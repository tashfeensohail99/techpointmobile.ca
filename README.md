# TechPoint Mobile Solutions — Brand & Website Package

Assets prepared to support **TechPoint Mobile Solutions Limited** (Ontario Corp. No. **1001599745**,
Mississauga, ON) and its **Canada C11 (Significant Benefit / Owner–Operator)** business application.

**Contact:** +1 (437) 559-2990 · info@techpointmobile.ca
**Recommended domain:** **techpointmobile.ca** (register in the company's legal name — the Ontario
incorporation satisfies CIRA's Canadian Presence Requirement; confirm availability at a registrar).

---

## 1. Logo & brand — `brand/logo/`
The mark = a refined **monoline location pin** with a **point node** ("Tech**Point**").

| File | Use |
|------|-----|
| `techpoint-logo-primary.png` | Main horizontal lockup (light backgrounds) |
| `techpoint-logo-white.png` | Reversed lockup (navy / dark / photo backgrounds) |
| `techpoint-logo-stacked.png` | Square / narrow placements |
| `techpoint-icon.svg` / `.png` | Colour icon (pin mark) |
| `techpoint-icon-white.svg` / `.png` | White icon |
| `techpoint-icon-mono.svg` / `.png` | Single-colour navy icon |
| `techpoint-tile.svg` / `.png` | App tile / social avatar |
| `favicon.ico`, `favicon-32/64/180/512.png` | Website tab & touch icons |

**Colours:** Ink Navy `#0C2237` · Accent Blue `#2C63E6` · Slate `#5A6B7E` · Hairline `#E1E7EE` · White `#FFFFFF`
**Type:** **Sora** (display / wordmark) + **Manrope** (body / UI). Wordmark is two-tone — "Tech" navy, "Point" blue.

## 2. Letterhead / letterpad — `letterhead/`
DOCX and PDF share the **exact same letterhead frame graphic**, so both formats look identical; the DOCX
just adds an editable text layer over it.

| File | Use |
|------|-----|
| `TechPoint-Letterhead.docx` | **Blank, editable** — type your letter on it |
| `TechPoint-Letterhead.pdf` | Blank, for print/reference (identical branding) |
| `TechPoint-Letterhead-SAMPLE.docx` / `.pdf` | Filled example letter |
| `TechPoint-Letterhead-flat.png` | Flat image version of the blank letterhead |

US Letter (8.5×11). Body margins: 0.9" sides, 1.95" top, 1.05" bottom.

## 3. Website plan
`TechPoint-Website-Plan.pdf` — 12-page branded plan: executive overview, **C11 visa alignment map**,
brand identity, domain & email, sitemap, page-by-page content, design system, technical/SEO/compliance
requirements, recommended stack, roadmap and deliverables.

## 4. Website (built) — `website/`
A complete, responsive, static website — no build step, hostable on any static host (Netlify, Vercel,
Cloudflare Pages, GitHub Pages, or plain web hosting). **11 pages**, ~845 KB total.

| Page | File |
|------|------|
| Home | `index.html` |
| About / Founder | `about.html` |
| Services | `services.html` |
| In-Store (products & networks) | `products.html` |
| Community & Impact | `community.html` |
| Careers | `careers.html` |
| Contact (map + form) | `contact.html` |
| Privacy · Terms · Accessibility (AODA) · Returns | `privacy/terms/accessibility/returns.html` |

Built-in: self-hosted **Sora + Manrope** fonts, brand logo/favicons, mobile-first responsive layout,
sticky mobile call bar, `LocalBusiness` **schema.org JSON-LD**, per-page **meta + Open Graph** (`og-image.png`),
`sitemap.xml`, `robots.txt`, and WCAG/AODA-minded markup.

**Preview locally:** `python -m http.server 5173 --directory website` → open `http://localhost:5173/`.

**Before go-live (owner to confirm/supply):**
- Confirm **store opening hours** (placeholder hours are used in each page footer).
- Connect the **contact form** to an email backend (e.g. Formspree) — set `<form action="…">` on `contact.html`.
- Set up domain **email deliverability** (SPF/DKIM/DMARC) and claim the **Google Business Profile** (address/phone must match the site).
- Add real **store photos** and a **founder headshot** where noted.

---

## Next steps
1. Confirm & register **techpointmobile.ca** (company name) and set up **info@** business email.
2. Deploy `website/` to a host and point the domain at it (HTTPS).
3. Confirm hours, connect the contact form, and claim the Google Business Profile.
4. Add real store photos + founder headshot.

_Note: the confidential source documents (business plan, incorporation certificate) are kept **locally only** and are intentionally excluded from this repository via `.gitignore`._
