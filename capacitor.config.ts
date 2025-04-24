import type { CapacitorConfig } from '@capacitor/cli';

const config: CapacitorConfig = {
  appId: 'com.nbapgclock.app',
  appName: 'NBA Point Guard Clock',
  webDir: 'dist/public',
  plugins: {
    SplashScreen: {
      launchShowDuration: 3000,
      backgroundColor: "#1D428A",
      androidSplashResourceName: "splash"
    },
    LocalNotifications: {
      smallIcon: "ic_stat_icon",
      iconColor: "#1D428A"
    }
  },
  android: {
    buildOptions: {
      keystorePath: "keystores/android.keystore",
      keystoreAlias: "nbapgclock",
    }
  }
};

export default config;
