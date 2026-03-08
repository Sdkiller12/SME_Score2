import { NextResponse } from 'next/server'
import type { NextRequest } from 'next/server'

export function middleware(request: NextRequest) {
  const { pathname } = request.nextUrl

  const publicPaths = ['/', '/auth/login', '/auth/register', '/verify']
  const verifyPaths = pathname.startsWith('/verify/')

  if (publicPaths.includes(pathname) || verifyPaths) {
    return NextResponse.next()
  }

  if (pathname.startsWith('/dashboard') || pathname.startsWith('/admin') || pathname.startsWith('/banque')) {
    const authToken = request.cookies.get('sme-score-auth')?.value

    if (!authToken) {
      return NextResponse.redirect(new URL('/auth/login', request.url))
    }
  }

  return NextResponse.next()
}

export const config = {
  matcher: [
    '/((?!api|_next/static|_next/image|favicon.ico).*)',
  ],
}
