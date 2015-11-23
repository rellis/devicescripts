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
echo "Running 149 char sms test..."
adb shell am start -a android.intent.action.SENDTO -d sms:"$tn"
adb shell input text 9gzwSr9atLr05YfK1PeUoFr5O9B6WpN2BhsmgrH23AjDokJiMpZhvP4ngTlLufXQGq5K0GXg9q8i31q6lNFe1Gt0OkGRv1mV75ZrBxIg9kq7OXzzf56SRoRxjmj5jThgmvuF84uz6kDJbYAVstEpt
adb shell input keyevent 66
sleep 5s
echo "Running 501char sms test..."
adb shell am start -a android.intent.action.SENDTO -d sms:"$tn"
adb shell input text 3vAV0C8QQgigu6CoZvIG8q2PX9i0MvRXZsEkp3K1c7pW47a7hwYwt4zTG7EiJB8peruBoaXJnIUMWLWSFfQDzlYKCmIc1ZymszTa9fevpcgpuS9P4Gg0HmJwpERorsIEnnMioplPr5m6FFts2gb2wNreCGhmQVsNl93O1INeODiKyHyXiGPMcIcQsorYXOjohGyfNAtyoIV93IYYtKcjmVn2urmVnzgNIUYVECWo1igUpMaLySp4Irzj0s7UKZUEI58MlTUy0o0404RhTA8ihfvUq4oY1uUrobJjXkyXe0VC999pyouYIG2YhmbKxbN51rbZOjEnTtv8JEo9zZIrqiNgzVRbwrbzXfQA8Xge1PINAe4EGWZDe9T2wcZ3YslT1JjS3NMoB1gX3KEwxBP76M4rI6Bvjqm5Jy4E6g7urS54HMc0mCV8qeB0Za1CQwmy0Ga2k208cLxAOnCbQyVz5SNSNRwD6KWaVrlRiIu9v8qnFfLsXRRqa
adb shell input keyevent 66
sleep 5s
echo "Running 160 char sms test..."
adb shell am start -a android.intent.action.SENDTO -d sms:"$tn"
adb shell input text WV82GM268J0MsM6hbLZ1xQMqPF9t3In1EoHju4bTuBbPfqVG6q8Yr27twCUDpUXZKpjyJbCp8TrcbZNussVsnByp7FCtLwctqt0s2AWYRgFqnPxnIXT33keEkmi7gfF2skA8VhzYeKRFKTAmqN6IDJXAiaOhx2Sm
adb shell input keyevent 66
sleep 5s
echo "Running Pipe char sms test..."
adb shell am start -a android.intent.action.SENDTO -d sms:"$tn"
adb shell input text |WV82GM268J0MsM6hbLZ1xQMqPF9t3In1E||oHju4bTuBbPfqVG6q8Yr27twCUDpU|XZKpjyJbCp8TrcbZNussVsnByp7FCtLwctqt0s2AWYRgFqnPxnIXT33keEkmi7gfF2skA8VhzYeKRFKTAmqN6IDJXAiaOhx2Sm 
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
echo "Running 149 char sms test..."
adb shell am start -a android.intent.action.SENDTO -d sms:"$tn"
adb shell input text 9gzwSr9atLr05YfK1PeUoFr5O9B6WpN2BhsmgrH23AjDokJiMpZhvP4ngTlLufXQGq5K0GXg9q8i31q6lNFe1Gt0OkGRv1mV75ZrBxIg9kq7OXzzf56SRoRxjmj5jThgmvuF84uz6kDJbYAVstEpt
adb shell input keyevent 66
sleep 5s
echo "Running 501char sms test..."
adb shell am start -a android.intent.action.SENDTO -d sms:"$tn"
adb shell input text 3vAV0C8QQgigu6CoZvIG8q2PX9i0MvRXZsEkp3K1c7pW47a7hwYwt4zTG7EiJB8peruBoaXJnIUMWLWSFfQDzlYKCmIc1ZymszTa9fevpcgpuS9P4Gg0HmJwpERorsIEnnMioplPr5m6FFts2gb2wNreCGhmQVsNl93O1INeODiKyHyXiGPMcIcQsorYXOjohGyfNAtyoIV93IYYtKcjmVn2urmVnzgNIUYVECWo1igUpMaLySp4Irzj0s7UKZUEI58MlTUy0o0404RhTA8ihfvUq4oY1uUrobJjXkyXe0VC999pyouYIG2YhmbKxbN51rbZOjEnTtv8JEo9zZIrqiNgzVRbwrbzXfQA8Xge1PINAe4EGWZDe9T2wcZ3YslT1JjS3NMoB1gX3KEwxBP76M4rI6Bvjqm5Jy4E6g7urS54HMc0mCV8qeB0Za1CQwmy0Ga2k208cLxAOnCbQyVz5SNSNRwD6KWaVrlRiIu9v8qnFfLsXRRqa
adb shell input keyevent 66
echo "Running 160 char sms test..."
adb shell am start -a android.intent.action.SENDTO -d sms:"$tn"
adb shell input text WV82GM268J0MsM6hbLZ1xQMqPF9t3In1EoHju4bTuBbPfqVG6q8Yr27twCUDpUXZKpjyJbCp8TrcbZNussVsnByp7FCtLwctqt0s2AWYRgFqnPxnIXT33keEkmi7gfF2skA8VhzYeKRFKTAmqN6IDJXAiaOhx2Sm
adb shell input keyevent 66
sleep 5s
echo "Running Pipe char sms test..."
adb shell am start -a android.intent.action.SENDTO -d sms:"$tn"
adb shell input text |WV82GM268J0MsM6hbLZ1xQMqPF9t3In1E||oHju4bTuBbPfqVG6q8Yr27twCUDpU|XZKpjyJbCp8TrcbZNussVsnByp7FCtLwctqt0s2AWYRgFqnPxnIXT33keEkmi7gfF2skA8VhzYeKRFKTAmqN6IDJXAiaOhx2Sm
adb shell input keyevent 66
sleep 5s
echo "Waiting 30 seconds to give legacy sms time to send."
sleep 30s
echo "Re-enabling wifi."
adb shell svc wifi enable
adb shell svc data enable
sleep 6s
echo "Enabling airplane mode then sending sms. Then waiting for a period of time and disabling airplane mode.  You check to see if term received the sms."
adb shell am start -a android.settings.AIRPLANE_MODE_SETTINGS
sleep 3s
adb shell input keyevent 19 & adb shell input keyevent 23
echo "Running sms test..."
adb shell am start -a android.intent.action.SENDTO -d sms:"$tn"
adb shell input text gzwSr9atLr05YfK1PeUoFr5O9B6WpN2BhsmgrH23AjDokJiMpZhvP4ngTlLufXQGq5K0GXg9q8i31q6lNFe1Gt0OkGRv1mV75ZrBxIg9kq7OXzzf56SRoRxjmj5jThgmvuF84uz6kDJbYAVstEpt
adb shell input keyevent 66
sleep 10s
echo "Turning airplane mode off."
adb shell am start -a android.settings.AIRPLANE_MODE_SETTINGS
sleep 3s
adb shell input keyevent 19 & adb shell input keyevent 23
echo "All Test Complete."
