import UIKit
import NaiveDate


/*:
 ## `NaiveDate`

 Calendar date without timezone.
 */

let date = NaiveDate("2017-11-01")!
Calendar.current.date(from: date)

NaiveDateFormatter(dateStyle: .medium).string(from: date)


/*:
 ## `NaiveTime`

 Time without timezone.
 */

let time = NaiveTime("15:00")!
Calendar.current.date(from: time)

NaiveDateFormatter(timeStyle: .short).string(from: time)

/*:
 ## `NaiveDateTime`

 Combined date and time without timezone.
 */

let dateTime = NaiveDateTime("2017-11-01T15:30:00")!
Calendar.current.date(from: dateTime)

NaiveDateFormatter(dateStyle: .medium, timeStyle: .short).string(from: dateTime)
