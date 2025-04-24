# Exporting Your NBA Point Guard Clock Project

Since the direct download option isn't working for you in Replit, follow these steps to get your project using GitHub.

## Step 1: Create a GitHub Repository

1. Go to [GitHub](https://github.com/) and sign in (or create an account if you don't have one)
2. Click the "+" button in the top-right corner and select "New repository"
3. Name your repository (e.g., "nba-pg-clock")
4. Keep it as a Public repository for simplicity
5. Do NOT initialize with README, .gitignore, or license
6. Click "Create repository"

## Step 2: Copy the Repository URL

After creating the repository, you'll see a page with setup instructions. Find and copy the repository URL, which looks like:
```
https://github.com/yourusername/nba-pg-clock.git
```

## Step 3: Connect Replit to GitHub

Use the following commands in Replit. You'll need to replace `YOUR_REPOSITORY_URL` with the URL you copied in Step 2.

```bash
git add .
git commit -m "Prepare for export"
git remote add origin YOUR_REPOSITORY_URL
git push -u origin main
```

For example, if your GitHub URL is https://github.com/johndoe/nba-pg-clock.git, you would run:
```bash
git push -u origin main
```

When prompted, enter your GitHub username and password (or personal access token if you have 2FA enabled).

## Step 4: Download from GitHub

1. Go to your GitHub repository page
2. Click the green "Code" button
3. Select "Download ZIP"
4. Save the ZIP file to your computer
5. Extract the ZIP file to a folder of your choice

## Step 5: Set Up Locally

1. Open a terminal/command prompt in the extracted folder
2. Run `npm install` to install dependencies
3. Run `npm run build && npx cap sync android` to build and sync
4. Run `npx cap open android` to open in Android Studio

## Step 6: Testing on Android

1. Connect your Android device via USB
2. Enable USB debugging in Developer Options
3. In Android Studio, select your device from the dropdown
4. Click the Run button (green triangle) to deploy to your device

## Authentication Issues?

If GitHub asks for authentication and you have trouble with passwords:

1. Go to GitHub → Settings → Developer settings → Personal access tokens
2. Generate a new token with "repo" permissions
3. Use this token as your password when pushing to GitHub