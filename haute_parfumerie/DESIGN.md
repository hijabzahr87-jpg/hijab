---
name: Haute Parfumerie
colors:
  surface: '#fcf9f4'
  surface-dim: '#dcdad5'
  surface-bright: '#fcf9f4'
  surface-container-lowest: '#ffffff'
  surface-container-low: '#f6f3ee'
  surface-container: '#f0ede9'
  surface-container-high: '#ebe8e3'
  surface-container-highest: '#e5e2dd'
  on-surface: '#1c1c19'
  on-surface-variant: '#444748'
  inverse-surface: '#31302d'
  inverse-on-surface: '#f3f0eb'
  outline: '#747878'
  outline-variant: '#c4c7c7'
  surface-tint: '#5f5e5e'
  primary: '#000000'
  on-primary: '#ffffff'
  primary-container: '#1c1b1b'
  on-primary-container: '#858383'
  inverse-primary: '#c8c6c5'
  secondary: '#725b38'
  on-secondary: '#ffffff'
  secondary-container: '#fedeb2'
  on-secondary-container: '#78603e'
  tertiary: '#000000'
  on-tertiary: '#ffffff'
  tertiary-container: '#28180d'
  on-tertiary-container: '#987f70'
  error: '#ba1a1a'
  on-error: '#ffffff'
  error-container: '#ffdad6'
  on-error-container: '#93000a'
  primary-fixed: '#e5e2e1'
  primary-fixed-dim: '#c8c6c5'
  on-primary-fixed: '#1c1b1b'
  on-primary-fixed-variant: '#474746'
  secondary-fixed: '#fedeb2'
  secondary-fixed-dim: '#e0c298'
  on-secondary-fixed: '#281800'
  on-secondary-fixed-variant: '#584323'
  tertiary-fixed: '#fbddcb'
  tertiary-fixed-dim: '#dec1b0'
  on-tertiary-fixed: '#28180d'
  on-tertiary-fixed-variant: '#574336'
  background: '#fcf9f4'
  on-background: '#1c1c19'
  surface-variant: '#e5e2dd'
typography:
  display-lg:
    fontFamily: Playfair Display
    fontSize: 44px
    fontWeight: '400'
    lineHeight: 52px
    letterSpacing: -0.02em
  display-lg-mobile:
    fontFamily: Playfair Display
    fontSize: 34px
    fontWeight: '400'
    lineHeight: 42px
    letterSpacing: -0.01em
  headline-lg:
    fontFamily: Playfair Display
    fontSize: 30px
    fontWeight: '400'
    lineHeight: 38px
    letterSpacing: -0.01em
  headline-md:
    fontFamily: Playfair Display
    fontSize: 24px
    fontWeight: '500'
    lineHeight: 32px
    letterSpacing: 0em
  headline-sm:
    fontFamily: Playfair Display
    fontSize: 20px
    fontWeight: '600'
    lineHeight: 28px
    letterSpacing: 0em
  title-md:
    fontFamily: Manrope
    fontSize: 16px
    fontWeight: '600'
    lineHeight: 24px
    letterSpacing: 0.01em
  body-lg:
    fontFamily: Manrope
    fontSize: 16px
    fontWeight: '400'
    lineHeight: 26px
    letterSpacing: 0em
  body-md:
    fontFamily: Manrope
    fontSize: 14px
    fontWeight: '400'
    lineHeight: 22px
    letterSpacing: 0.01em
  label-md:
    fontFamily: Manrope
    fontSize: 12px
    fontWeight: '600'
    lineHeight: 16px
    letterSpacing: 0.08em
  label-sm:
    fontFamily: Manrope
    fontSize: 10px
    fontWeight: '600'
    lineHeight: 14px
    letterSpacing: 0.12em
rounded:
  sm: 0.125rem
  DEFAULT: 0.25rem
  md: 0.375rem
  lg: 0.5rem
  xl: 0.75rem
  full: 9999px
spacing:
  gutter: 1rem
  margin: 1.25rem
  space-xs: 0.25rem
  space-sm: 0.5rem
  space-md: 1rem
  space-lg: 1.5rem
  space-xl: 2.5rem
---

## Brand & Style

This design system establishes an intimate, sensory-rich mobile shopping sanctuary tailored for connoisseurs of rare niche fragrances and luxury bespoke perfumery. The experience channels high-end editorial heritage, private salon consultations, and modern Parisian minimalist ateliers. 

Key attributes:
- **Atmosphere:** Poised, luminous, contemplative, and tactile.
- **Aesthetic Movement:** Warm Editorial Minimalism fused with subtle classical typography and modern digital tactile restraint.
- **Audience:** Discerning fragrance enthusiasts and luxury patrons who value artisanal notes, nose signatures, and understated elegance.
- **Emotional Intent:** To evoke the deliberate, unhurried pacing of sampling rare extracts, avoiding generic commercial retail clutter in favor of breathing room and narrative pacing.

## Colors

The palette draws from natural perfumery elements—alabaster flagstones, aged amber resins, maceration vats, and hand-pressed botanical petals.

- **Canvas & Backdrops:**
  - Base canvas: `#FAF7F2` (Warm Alabaster). Clean, non-glare, organic warmth.
  - Secondary containers & subtle surfaces: `#F3EDE4` (Raw Silk).
  - Raised overlays and cards: `#FFFFFF` (Pure Porcelain) used deliberately against the warm canvas.
- **Typography & Structure:**
  - Primary text & high-contrast elements: `#1A1A1A` (Obsidian Noir).
  - Supporting copy & metadata: `#655E57` (Smoked Umber).
  - Structural lines & hairline dividers: `#E6DFD5` (Muted Taupe).
- **Accents:**
  - Primary Accent: `#C5A880` (Champagne Amber) for active interactive states, primary micro-highlights, and batch badges.
  - Secondary Botanical Accent: `#E0C3B2` (Damask Blush) for olfactory profile indicators and fragrance note chips.
  - Radiant Accent: `#D4AF37` (Aged Gold Leaf) reserved strictly for bespoke seals, limited batch emblems, and elevated prestige moments.

## Typography

Typography balances the emotional, romantic cadence of an editorial gazette with the precision of a luxury mobile shopping utility.

- **Headings (Playfair Display):** Use regular and medium weights to preserve delicate serifs. Headings should breathe—do not stack more than three lines of serif titles. Utilize italic variants selectively for olfactory accords (e.g., *Extrait de Parfum*, *Sillage*, *Top Notes*).
- **Body & Labels (Manrope):** Geometric precision counters the expressive serif. Body text features relaxed line heights (`lineHeight: 26px` on 16px body) to facilitate deliberate storytelling around note maceration and provenance.
- **Microcopy & Metadata:** All system tags, volume descriptions (e.g., `100 ML · 3.4 FL. OZ.`), and price tags use `label-md` or `label-sm` with deliberate uppercase casing and generous letter spacing (`0.08em` to `0.12em`).

## Layout & Spacing

A disciplined layout maintains generous negative space, ensuring perfume bottles and narrative vignettes appear as museum installations rather than cramped listings.

- **Grid Architecture:** 4-column fluid mobile grid with `1.25rem` screen margins and `1rem` column gutters. For expanded viewport breakpoints (tablet/desktop previews), content sits inside a constrained centered reading container maxing out at 680px for product storytelling and 1120px for catalogs.
- **Rhythm & Cadence:** Vertical spacing strictly adheres to 8px base intervals. Key editorial transitions between fragrance notes, nose profiles, and ingredient sourcing utilize `space-xl` (40px) to pace scroll momentum.
- **Edge Containment:** Edge-to-edge full-bleed imagery alternates with inset framed cards (using `margin`) to replicate the visual rhythm of an independent print monograph.

## Elevation & Depth

To maintain high-fashion restraint, avoid heavy artificial drop shadows and skeuomorphic bevels. Visual hierarchy is achieved through precise tonal layering and gossamer ambient illumination.

- **Tonal Layers:** The primary depth mechanic is stacked paper sheets. Base screen surfaces rest at `#FAF7F2`, active panels and product inspection modules step forward via `#FFFFFF`, and interactive overlays utilize soft tinted backdrops.
- **Hairline Boundaries:** Surface separation relies primarily on 1px crisp borders in `#E6DFD5` rather than cast shadows.
- **Ambient Lighting (Floating Drawers & Sticky Cart Bars):**
  - Ambient Shadow: `0px 12px 32px -4px rgba(26, 26, 26, 0.05), 0px 4px 12px -2px rgba(197, 168, 128, 0.08)`.
  - The slight infusion of Champagne Amber within the shadow keeps shadows warm and luminous rather than muddy.
- **Translucent Overlays:** Modal viewports, discovery filters, and navigation drawers use frosted glass overlays: `#FAF7F2` with 88% opacity and a `16px` backdrop blur (`backdrop-filter: blur(16px)`).

## Shapes

The shape system embraces architectural crispness and tailored softness, avoiding both industrial sharp edges and juvenile pill shapes.

- **Base Radius (0.25rem / 4px):** Applied to secondary interactive surfaces, text fields, notification toasts, and olfactory accord indicators.
- **Medium / Container Radius (0.5rem / 8px):** Applied to product cards, curated gallery viewports, and sensory selection panels.
- **Large Radius (0.75rem / 12px):** Applied strictly to top corners of bottom checkout sheets and modal consultations.
- **Bottles & Icon Imagery:** Botanical illustrations and flacon silhouettes remain framed in either unrounded square aspect ratios (1:1 or 4:5) or soft 4px borders to evoke bespoke label stationery.

## Components

### Buttons
- **Primary Action (Acquire / Reserve / Add to Bag):** Full-width or auto, solid `#1A1A1A` fill with `#FAF7F2` crisp typography (`label-md`, uppercase, tracking `0.1em`). 4px border-radius, minimum touch height of 52px. Micro-interaction: Subtle fade to `#2C2C2C` with a fine 1px inset glow in `#C5A880`.
- **Secondary Action (Olfactory Consultation / Sample Request):** Ghost button with 1px border in `#1A1A1A`, transparent background, Obsidian text.
- **Tertiary / Botanical Action:** Plain text button with a persistent 1px underline in `#C5A880` spaced 4px below baseline.

### Chips & Olfactory Note Badges
- **Fragrance Note Chips:** Outlined pills or 4px tags in `#E6DFD5` filled with `#F3EDE4`. Active states turn to `#1A1A1A` text with an interior accent pip tinted `#C5A880`.
- **Category Filter Chips:** Minimal text with horizontal scroll indicators, separated by subtle typographic dots (`·`).

### Input Fields & Selectors
- **Fields:** Single bottom border (1.5px `#E6DFD5`) or fully boxed with 4px radius and `#F3EDE4` fill. Focus state shifts the border to `#1A1A1A` with a soft `#C5A880` floating label transition. 
- **Flacon Size Selectors (e.g., 50ml / 100ml):** Segmented architectural tiles with `#E6DFD5` borders. Selected size fills with `#1A1A1A` and changes text to `#FAF7F2`.

### Checkboxes & Radio Buttons
- Custom square checkboxes (18px) and round radios with 1px solid borders in `#1A1A1A`. Checked state displays a solid inner fill in `#1A1A1A` containing a sharp geometric tick in `#FAF7F2`.

### Cards
- **Product Listing Card:** Borderless or faint 1px hairline `#E6DFD5` border on `#FFFFFF` ground. Aspect ratio 4:5 optimized for bottle portraiture. Includes badge for concentration (e.g., *Extrait*), title in `Playfair Display`, sensory summary, and price in `Manrope`.
- **Olfactory Pyramid Card:** Three-tiered accordion/card mapping Top, Heart, and Base notes with delicate Damask Blush (`#E0C3B2`) and Champagne Amber (`#C5A880`) visual anchor lines.

### Bespoke Domain Components
- **The Sillage & Longevity Meter:** Thin 2px dual-tone track `#E6DFD5` filled with metallic Champagne Amber `#C5A880` indicating projection strength.
- **Fragrance Discovery Drawer:** Slide-up bottom sheet featuring interactive notes, perfumer ("The Nose") biography, and batch provenance numbers.