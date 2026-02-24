# 🐼 Panda Template Manifest – Agency Template

> **This document defines how AI must understand and operate on the Agency template inside Panda.**  
> It is the highest authority for all AI-driven code suggestions.

---

## 1. Template Metadata (DO NOT MODIFY STRUCTURE)

```md
# Panda Template Manifest

template_name: "Agency Website"
template_id: "panda-agency-001"
template_version: "1.0.0"
template_type: "marketing-landing"
layout_style: "modern-agency"
technology_stack: ["HTML5", "CSS3"]
responsive: true
dark_mode: false
rtl_supported: false

author: "Panda Templates"
last_updated: "2026-01-04"
```

---

## 2. Template Intent & Design Philosophy

```md
## Template Intent

This template is designed for:
- Digital agencies
- Consulting firms
- Product studios
- Service-based businesses

Primary goals:
- Showcase services clearly
- Build trust with social proof
- Drive lead generation via CTAs
```

### Design Rules

```md
## Design Rules

- Clean, professional layout
- Balanced whitespace
- Image-supported storytelling
- Clear section separation
```

⚠️ **AI DESIGN RULE**  
Do NOT introduce experimental or disruptive design patterns.

---

## 3. File & Folder Structure (SOURCE OF TRUTH)

```md
## File Structure

/
├── index.html        # Main template file
├── styles.css        # Global stylesheet (READ-ONLY by default)
├── vendor/           # Third-party assets
├── assets/
│   ├── images/       # Image assets
│   └── icons/        # SVG icons
```

---

## 4. Change Control Rules (CRITICAL – AI ENFORCED)

### styles.css (STRICT)

```md
- READ-ONLY by default
- Modify ONLY if user explicitly requests CSS changes
- Never apply silent style updates
```

---

### Images (STRICT)

```md
Images are READ-ONLY by default.

Allowed ONLY if user:
- Mentions the specific image (filename / section / alt text), OR
- Provides a direct image URL

Otherwise, do NOT modify images.
```

---

### Sections (STRICT)

```md
ALL sections must remain intact by default.

Do NOT:
- Add sections
- Remove sections
- Reorder sections

Allowed ONLY if user explicitly names the section.
```

---

## 5. Default AI Assumptions

```md
- HTML structure unchanged
- styles.css unchanged
- Images unchanged
- Sections unchanged
- Only text content is editable
```

---

## 6. Sections Overview (AI NAVIGATION MAP)

```md
1. Header / Navigation
2. Hero
3. About Agency
4. Services
5. Portfolio / Work
6. Team
7. Testimonials
8. Clients / Logos
9. Contact / CTA
10. Footer
```

---

## 7. Section-Level Contracts

```md
## Section: Hero

section_id: "hero"
html_container_id: "hero-section"
css_scope_prefix: ".hero"

Purpose:
- Communicate agency value proposition

Editable Content:
- Headline
- Subheading
- CTA text

Non-Editable:
- Layout
- Class names
```

(Each section follows a similar contract.)

---

## 8. Section Integrity Contract

```md
Sections are IMMUTABLE by default.

AI MAY:
- Edit text
- Update copy length

AI MUST NOT:
- Change structure
- Rename classes or IDs
- Remove containers
```

---

## 9. CSS Architecture Rules

```md
- Section-scoped CSS
- No frameworks
- No !important
- Mobile-first
```

---

## 10. Typography System

```md
Primary Font: Defined in styles.css
Weights: Defined in styles.css
AI must NOT change fonts unless explicitly requested
```

---

## 11. Color System

```md
All colors are defined in styles.css
AI must NOT introduce new colors unless approved
```

---

## 12. AI Code Suggestion Modes

### Full Code Suggestion

```md
- Return full file contents
- Use only when major changes are requested
```

### Diff-Based Partial Suggestion

```md
- Return only changed blocks
- Preferred for small edits
```

---

## 13. Mode Conflict Resolution

```md
Priority:
1. Explicit user instruction
2. Diff-based suggestion
3. Full code suggestion
```

---

## 14. Change Permission Matrix

```md
| Change Type       | Default | Explicit |
|------------------|---------|----------|
| Text             | ✅      | ❌       |
| CSS              | ❌      | ✅       |
| Images           | ❌      | ✅       |
| Sections         | ❌      | ✅       |
| New files        | ❌      | ✅       |
| JavaScript       | ❌      | ✅       |
```

---

## 15. AI Hard Stop Conditions

```md
AI must stop if:
- Image target not specified
- Section not named
- CSS change implied but not approved
```

---

## 16. Version Notes

```md
v1.0.0 – Initial Agency template release
```

---

## 17. AI FINAL DIRECTIVE

```md
This manifest is the highest authority.

If conflicts arise:
→ Follow this document
→ Ask for clarification
→ Do not assume
```
