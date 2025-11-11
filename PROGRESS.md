# 🌟 Tarot + Horoscope + Fortune — Project Progress Tracker

## 🧱 Phase 1 – Backend: PocketBase + Railway + GitHub  
- [ ] Create `pocketbase-host` repo on GitHub  
- [ ] Add `Dockerfile`, `.dockerignore`, and `pb.zip` (≈14 MB)  
- [ ] Push repo and confirm files visible on GitHub  
- [ ] Deploy to Railway → project `tarot-pb-prod`  
- [ ] Add volume `/pb/pb_data` (persistent storage)  
- [ ] Confirm **Create Admin** screen loads at Railway URL  
- [ ] Create admin account and log into PocketBase dashboard  
- [ ] Repeat setup for `tarot-pb-dev` (sandbox)

## 💻 Phase 2 – Frontend: Next.js / Vercel  
- [ ] Create Next.js app (TypeScript)  
- [ ] Connect to PocketBase API (`NEXT_PUBLIC_API_URL`)  
- [ ] Build `/today?sign=Aries` page  
- [ ] Display tarot, horoscope, and fortune results  
- [ ] Deploy frontend to Vercel → project `tarot-frontend`  
- [ ] Add Vercel env vars for prod + dev backends  
- [ ] Verify CORS works with PocketBase

## 🪄 Phase 3 – AI Prompt Design  
- [ ] Draft tarot / horoscope / fortune prompt templates  
- [ ] Test prompts manually in ChatGPT  
- [ ] Store final prompt templates in versioned file (`/prompts/`)  
- [ ] Define JSON output schema for n8n automation

## ⚙️ Phase 4 – Automation: n8n Workflow  
- [ ] Deploy n8n on Railway → project `tarot-n8n`  
- [ ] Connect n8n to PocketBase via API key  
- [ ] Add OpenAI (or other AI) credentials securely  
- [ ] Build daily cron trigger  
- [ ] Generate tarot, horoscope, and fortune content automatically  
- [ ] Write results into PocketBase collections  
- [ ] Test end-to-end automation run

## 🎨 Phase 5 – Design & UX  
- [ ] Choose color palette and typography  
- [ ] Design tarot card layout and daily fortune display  
- [ ] Make responsive layout for mobile and desktop  
- [ ] Add brand logo and icon set  
- [ ] Test accessibility and dark mode

## 🧪 Phase 6 – Testing & Monitoring  
- [ ] Add health check route in PocketBase  
- [ ] Test API responses with Postman  
- [ ] Enable Railway & Vercel logs and alerts  
- [ ] Back up PocketBase `/pb/pb_data` volume  
- [ ] Verify daily cron and content automation reliability  
- [ ] Create final launch readiness checklist

## 🚀 Launch Milestones
- [ ] Backend stable  
- [ ] Frontend connected  
- [ ] AI automation live  
- [ ] Branding polished  
- [ ] Monitoring in place  
- [ ] ✅ Public release!
