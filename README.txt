========================================================================
SHARELAB - TRUST & VERIFICATION LAYER FOR SHARING LAB EQUIPMENT
Hackathon prototype: full 10-step custody lifecycle in one HTML file
========================================================================

FILES
  sharelab.html          The whole app (HTML + CSS + JavaScript, no dependencies)
  index.html             Identical copy, so static hosts serve it at the root URL
  start_server.bat       Windows: double-click to start a local server
  start_server.command   Mac/Linux: double-click (Mac) or run ./start_server.command

QUICK START
  Option A - hosted (best for judges): upload the folder to GitHub Pages or
             Netlify and open the URL. QR codes then work from any phone.
  Option B - local: start the server, then open http://localhost:8000/sharelab.html
             Mac without the script:  cd <this folder>; python3 -m http.server 8000
  Option C - no server: double-click sharelab.html (QR phone scans will not work).

PHONE QR TEST (local)
  1. Start the server and note the "Phone" address it prints.
  2. Open ShareLab on the computer using that IP address, not localhost.
  3. Explore & Book -> "Scannable QR Tag" on any card -> scan it with the phone
     camera (phone on the same Wi-Fi). The phone opens the verification page.
  Note: each browser keeps its own data, so the phone shows the built-in demo
  data, not bookings made on the computer.

NO LOGIN NEEDED
  Switch users with the "Active Persona" dropdown. The 10 step buttons at the
  top jump to each stage. "Reset" restores the starting demo data.

10-STEP LIFECYCLE
  1. Owner lists a resource and sets conditions (certificate, membership,
     supervision, days, hours, max slot, monthly cap, deposit, min trust, rules)
  2. User discovers it and sees eligibility per requirement
  3. User submits a booking request
  4. System runs up to 11 eligibility checks
  5. Owner or authorised manager reviews (fairness rank for competing requests)
  6. Approve / waitlist / reject with mandatory reason; Tier 3 users auto-approve
     on unsupervised gear; cancellations promote the next waitlisted request
  7. QR check-in with baseline condition and optional camera photo
  8. Return with final condition; return photo compared with check-in photo
  9. Damage, delays (overdue sweep), extensions and incidents handled by the owner
 10. Full transaction history and audit trail for both parties
