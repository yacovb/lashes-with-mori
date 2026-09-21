# Lashes with Mori 💗

אתר תדמית + קביעת תורים ל-Lashes with Mori. עברית, RTL, קובץ אחד.

## הרצה מקומית
```bash
./start.sh          # http://localhost:3456
```
או ישירות:
```bash
python3 -m http.server 3456
```

## מבנה
```
index.html   # כל האתר: HTML + CSS + JS (אין build, אין תלויות)
```
כל איורי הריסים הם SVG שנוצר ב-JS — אין תמונות חיצוניות.

## דיפלוי
כל שירות סטטי עובד, בלי שום הגדרה:
- **Netlify Drop** – גוררים את התיקייה ל-https://app.netlify.com/drop
- **Vercel** – `npx vercel --prod`
- **GitHub Pages** – push לענף `main`, Settings → Pages → root
- **Cloudflare Pages** – חיבור ריפו, build command ריק, output directory `/`

## מה לערוך
בתוך `index.html`, בתחילת ה-`<script>`:
- `PHONE` – מספר הוואטסאפ (972537266050)
- `SERVICES` – שמות טיפולים, מחירים, משכי זמן
- `GALLERY` – סגנונות הריסים בגלריה
- `REVIEWS` / `FAQ` – המלצות ושאלות נפוצות
שעות היומן בטופס: הלולאה `for (var h = 9; h <= 19; h++)`.
