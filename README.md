# ShareLab — Trust & Verification Layer for Sharing Lab Equipment

ShareLab is a web-based prototype designed to make sharing laboratory equipment more transparent, secure, and accountable through a structured booking and verification process.

## Project Overview

The application demonstrates a complete resource-sharing workflow, from listing equipment and checking user eligibility to booking, approval, QR-based check-in, return verification, and transaction tracking.

## Key Features

- **Resource Listing:** Define equipment conditions, access requirements, usage limits, and sharing rules.
- **Resource Discovery:** Browse available resources and check eligibility requirements.
- **Booking Management:** Submit booking requests and process approvals, waitlists, or rejections.
- **Eligibility Verification:** Evaluate users against configured requirements.
- **Fair Request Handling:** Rank competing requests and manage waitlisted users.
- **QR-Based Check-In:** Demonstrate equipment check-in using scannable QR tags.
- **Condition Tracking:** Record equipment condition at check-in and return.
- **Incident Management:** Demonstrate the handling of damage, overdue returns, extensions, and incidents.
- **Transaction History:** View transaction records and an audit trail for the sharing process.
- **Role Switching:** Explore the prototype using its Active Persona selector.

## Technology Stack

- HTML
- CSS
- JavaScript

The prototype is designed to run without external application dependencies.

## Project Structure

```text
ShareLab/
├── index.html
├── sharelab.html
├── README.md
├── README.txt
├── start_server.bat
└── start_server.command
```

## Getting Started

### Option 1: Open Directly

Open `sharelab.html` in a web browser.

Some features, including phone-based QR testing, may require a local server.

### Option 2: Run on Windows

1. Open the project folder.
2. Double-click `start_server.bat`.
3. Open the local address displayed by the server in your browser.

### Option 3: Run with Python

If Python is installed, open a terminal in the project folder and run:

```bash
python -m http.server 8000
```

Then open:

```text
http://localhost:8000/sharelab.html
```

To test QR-based phone interactions, connect the phone and computer to the same Wi-Fi network and use the computer's local network IP address instead of `localhost`.

## Project Workflow

The prototype demonstrates the following 10 stages:

1. List a resource and configure its sharing conditions.
2. Discover resources and evaluate eligibility.
3. Submit a booking request.
4. Run eligibility checks.
5. Review requests and assess competing bookings.
6. Approve, waitlist, or reject requests.
7. Check out equipment and record its initial condition.
8. Return equipment and record its final condition.
9. Handle damage, delays, extensions, and incidents.
10. Review transaction history and the audit trail.

## Running the Prototype

Use the Active Persona selector to switch between the available demo roles. The interface also provides navigation controls for exploring the different workflow stages.

The prototype includes demonstration data. Its current browser-based behavior should not be assumed to provide persistent, shared, production-grade records across different users or devices.

## Future Improvements

Potential future enhancements include persistent database storage, authentication, role-based access control, and a shared backend for coordinating bookings across users and devices.

## License

No license has been specified yet. Contact the project maintainers before reusing or redistributing the code.
