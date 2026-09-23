/*
 * lib/shim/wchar_decls.h -- declarations newlib 1.15.0's <wchar.h> lacks.
 *
 * The ROM's libstdc++ was configured with wchar_t support
 * (_GLIBCXX_USE_WCHAR_T): its locale::_Impl constructor installs the
 * wchar_t facets and is 1,924 bytes, where the char-only build's is 1,280.
 * libstdc++'s <cwchar> then brings the whole ISO C wide-character API into
 * std::, and newlib 1.15.0 does not declare all of it.  These are the
 * missing prototypes, with their ISO C signatures.  They only need to
 * exist: a declaration generates no code, and the compiled functions that
 * reproduce the ROM do not call them.
 *
 * Force-included (-include) by the libstdcxx recipe in tools/libmap.py.
 */
#ifndef RT_WCHAR_DECLS_H
#define RT_WCHAR_DECLS_H

#include <stdio.h>
#include <stdarg.h>
#include <time.h>
#include <wchar.h>

#ifdef __cplusplus
extern "C" {
#endif

wint_t   fgetwc(FILE *);
wchar_t *fgetws(wchar_t *, int, FILE *);
wint_t   fputwc(wchar_t, FILE *);
int      fputws(const wchar_t *, FILE *);
int      fwide(FILE *, int);
int      fwprintf(FILE *, const wchar_t *, ...);
int      fwscanf(FILE *, const wchar_t *, ...);
wint_t   getwc(FILE *);
wint_t   getwchar(void);
wint_t   putwc(wchar_t, FILE *);
wint_t   putwchar(wchar_t);
int      swprintf(wchar_t *, size_t, const wchar_t *, ...);
int      swscanf(const wchar_t *, const wchar_t *, ...);
wint_t   ungetwc(wint_t, FILE *);
int      vfwprintf(FILE *, const wchar_t *, va_list);
int      vswprintf(wchar_t *, size_t, const wchar_t *, va_list);
int      vwprintf(const wchar_t *, va_list);
size_t   wcsftime(wchar_t *, size_t, const wchar_t *, const struct tm *);
double   wcstod(const wchar_t *, wchar_t **);
wchar_t *wcstok(wchar_t *, const wchar_t *, wchar_t **);
long     wcstol(const wchar_t *, wchar_t **, int);
unsigned long wcstoul(const wchar_t *, wchar_t **, int);
size_t   wcsxfrm(wchar_t *, const wchar_t *, size_t);
int      wprintf(const wchar_t *, ...);
int      wscanf(const wchar_t *, ...);

#ifdef __cplusplus
}
#endif

#endif
