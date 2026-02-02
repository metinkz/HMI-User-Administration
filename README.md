# HMI User Administration and Access Control

A small HMI-based user administration project developed in **Siemens TIA Portal** to learn **user management, access control, and permissions** in WinCC.

## System Overview
- Simple process control system with a mixer output
- Access to the control screen is managed through HMI user login
- Different users and user groups are defined in WinCC
- System operation depends on the active user session

## User Administration
- Users are created with individual usernames and passwords
- Automatic logoff is configured with a predefined timeout
- User groups are defined, such as:
  - Administrator
  - Users
  - Lead Engineer
  - Engineer
  - Technician
- Each user is assigned to a specific group

## Access Control Logic
- Login and logout are performed via the HMI
- Access to the control screen is restricted based on user authentication
- Only logged-in users can start or stop the mixer
- Session timeout automatically logs users off after inactivity

## HMI Features
- User login and logout screen
- Control screen with start/stop command
- User management screen displaying:
  - Users
  - Passwords
  - Groups
  - Logoff settings

## Tools
- Siemens TIA Portal
- Siemens WinCC Advanced

## What I Learned
- Configuring user administration in WinCC
- Creating users and user groups
- Managing access rights through HMI
- Implementing login, logout, and automatic logoff
