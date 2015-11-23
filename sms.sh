#! /bin/sh
alias adb='~/Work/adt-bundle-mac-x86_64-20131030/sdk/platform-tools/adb'
echo "Please make sure the screen is on and the Always Enable Cell Data option is unchedked in the Republic app"
adb root
adb shell svc wifi enable
echo "What is the term TN:"
read tn
echo "Running 148 char sms test..."
adb shell am start -a android.intent.action.SENDTO -d sms:"$tn"
adb shell input text gzwSr9atLr05YfK1PeUoFr5O9B6WpN2BhsmgrH23AjDokJiMpZhvP4ngTlLufXQGq5K0GXg9q8i31q6lNFe1Gt0OkGRv1mV75ZrBxIg9kq7OXzzf56SRoRxjmj5jThgmvuF84uz6kDJbYAVstEpt
adb shell input keyevent 66
sleep 5s
#! /bin/sh
alias adb='~/Work/adt-bundle-mac-x86_64-20131030/sdk/platform-tools/adb'
echo "Running 149 char sms test..."
adb shell am start -a android.intent.action.SENDTO -d sms:"$tn"
adb shell input text 9gzwSr9atLr05YfK1PeUoFr5O9B6WpN2BhsmgrH23AjDokJiMpZhvP4ngTlLufXQGq5K0GXg9q8i31q6lNFe1Gt0OkGRv1mV75ZrBxIg9kq7OXzzf56SRoRxjmj5jThgmvuF84uz6kDJbYAVstEpt
adb shell input keyevent 66
sleep 5s
#! /bin/sh
alias adb='~/Work/adt-bundle-mac-x86_64-20131030/sdk/platform-tools/adb'
echo "Running 501char sms test..."
adb shell am start -a android.intent.action.SENDTO -d sms:"$tn"
adb shell input text 3vAV0C8QQgigu6CoZvIG8q2PX9i0MvRXZsEkp3K1c7pW47a7hwYwt4zTG7EiJB8peruBoaXJnIUMWLWSFfQDzlYKCmIc1ZymszTa9fevpcgpuS9P4Gg0HmJwpERorsIEnnMioplPr5m6FFts2gb2wNreCGhmQVsNl93O1INeODiKyHyXiGPMcIcQsorYXOjohGyfNAtyoIV93IYYtKcjmVn2urmVnzgNIUYVECWo1igUpMaLySp4Irzj0s7UKZUEI58MlTUy0o0404RhTA8ihfvUq4oY1uUrobJjXkyXe0VC999pyouYIG2YhmbKxbN51rbZOjEnTtv8JEo9zZIrqiNgzVRbwrbzXfQA8Xge1PINAe4EGWZDe9T2wcZ3YslT1JjS3NMoB1gX3KEwxBP76M4rI6Bvjqm5Jy4E6g7urS54HMc0mCV8qeB0Za1CQwmy0Ga2k208cLxAOnCbQyVz5SNSNRwD6KWaVrlRiIu9v8qnFfLsXRRqa
adb shell input keyevent 66
sleep 5s
echo "Now turning wifi off, turning cell data off and running same test in same order..."
adb shell svc wifi disable
adb shell svc data disable
sleep 3s
adb shell input keyevent 66
adb shell input keyevent 66
echo "Running 148 char sms test..."
adb shell am start -a android.intent.action.SENDTO -d sms:"$tn"
adb shell input text gzwSr9atLr05YfK1PeUoFr5O9B6WpN2BhsmgrH23AjDokJiMpZhvP4ngTlLufXQGq5K0GXg9q8i31q6lNFe1Gt0OkGRv1mV75ZrBxIg9kq7OXzzf56SRoRxjmj5jThgmvuF84uz6kDJbYAVstEpt
adb shell input keyevent 66
sleep 5s
#! /bin/sh
alias adb='~/Work/adt-bundle-mac-x86_64-20131030/sdk/platform-tools/adb'
echo "Running 149 char sms test..."
adb shell am start -a android.intent.action.SENDTO -d sms:"$tn"
adb shell input text 9gzwSr9atLr05YfK1PeUoFr5O9B6WpN2BhsmgrH23AjDokJiMpZhvP4ngTlLufXQGq5K0GXg9q8i31q6lNFe1Gt0OkGRv1mV75ZrBxIg9kq7OXzzf56SRoRxjmj5jThgmvuF84uz6kDJbYAVstEpt
adb shell input keyevent 66
sleep 5s
#! /bin/sh
alias adb='~/Work/adt-bundle-mac-x86_64-20131030/sdk/platform-tools/adb'
echo "Running 501char sms test..."
adb shell am start -a android.intent.action.SENDTO -d sms:"$tn"
adb shell input text 3vAV0C8QQgigu6CoZvIG8q2PX9i0MvRXZsEkp3K1c7pW47a7hwYwt4zTG7EiJB8peruBoaXJnIUMWLWSFfQDzlYKCmIc1ZymszTa9fevpcgpuS9P4Gg0HmJwpERorsIEnnMioplPr5m6FFts2gb2wNreCGhmQVsNl93O1INeODiKyHyXiGPMcIcQsorYXOjohGyfNAtyoIV93IYYtKcjmVn2urmVnzgNIUYVECWo1igUpMaLySp4Irzj0s7UKZUEI58MlTUy0o0404RhTA8ihfvUq4oY1uUrobJjXkyXe0VC999pyouYIG2YhmbKxbN51rbZOjEnTtv8JEo9zZIrqiNgzVRbwrbzXfQA8Xge1PINAe4EGWZDe9T2wcZ3YslT1JjS3NMoB1gX3KEwxBP76M4rI6Bvjqm5Jy4E6g7urS54HMc0mCV8qeB0Za1CQwmy0Ga2k208cLxAOnCbQyVz5SNSNRwD6KWaVrlRiIu9v8qnFfLsXRRqa
adb shell input keyevent 66
sleep 5s
echo "Re-enabling wifi and ending test."
adb shell svc wifi enable
adb shell svc data enable
