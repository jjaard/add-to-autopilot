# Add To Autopilot
Scripts for adding Windows to Autopilot
<br>
<br>
<br>
<br>
## 1
Connect device to `open network`. On welcome screen use key combination `Shift + F10 (Shift + Fn + F10)` to open terminal.
<br>
<br>
<br>
## 2
Type in terminal command below (answer Y to all prompts):
```
curl -fsSL https://cutt.ly/ATAPLT | cmd
```
it will create `CSV` for you in `C:\` and will open `Edge`. Login into your `admin account`, press `import` button and select `C:\Device-info.csv` file for upload.
<br>
<br>
<br>
## 3
Wait until it shows `Assigned` (first it would not show serial number, just wait and refresh page once per 2 minutes). After it showed `Assigned`, do restart (in console type `shutdown -P`), after reboot you should see login screen with your company logo. Login with your `non-admin` account.
<br>
<br>
<br>
## 4
It possibly will be downloading updates etc (showing Device preparation, Device setup, Account setup) — wait until at least until `9 of 10` apps installed, then can press proceed. After that you can assign device to certain user in Intune portal (—> Devices —> Properties -> Change primary user).
