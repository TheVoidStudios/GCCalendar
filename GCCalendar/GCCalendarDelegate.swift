//
//  GCCalendarDelegate.swift
//  GCCalendar
//
//  Created by Gray Campbell on 4/3/16.
//

import UIKit

// MARK: - Required Functions

public protocol GCCalendarDelegate
{
    func calendarView(calendarView: GCCalendarView, didSelectDate date: NSDate)
}

// MARK: - Optional Functions

public extension GCCalendarDelegate
{
    // MARK: Calendar Mode
    
    /// Default value is false. If returning true, portrait mode = .Month and landscape mode = .Week
    func calendarViewShouldAutomaticallyChangeModeOnOrientationChange(calendarView: GCCalendarView) -> Bool
    {
        return false
    }
    
    // MARK: Weekday Label
    
    /// Default value is UIFont.systemFontOfSize(10)
    func weekdayLabelFont(calendarView: GCCalendarView) -> UIFont
    {
        return UIFont.systemFontOfSize(10)
    }
    
    /// Default value is UIColor.grayColor()
    func weekdayLabelTextColor(calendarView: GCCalendarView) -> UIColor
    {
        return UIColor.grayColor()
    }
    
    // MARK: Past Day View
    
    /// Default value is true
    func pastDaysEnabled(calendarView: GCCalendarView) -> Bool
    {
        return true
    }
    
    /// Default value is UIFont.systemFontOfSize(17)
    func pastDayViewFont(calendarView: GCCalendarView) -> UIFont
    {
        return UIFont.systemFontOfSize(17)
    }
    
    /// Default value is UIColor(white: 0.0, alpha: 0.87)
    func pastDayViewEnabledTextColor(calendarView: GCCalendarView) -> UIColor
    {
        return UIColor(white: 0.0, alpha: 0.87)
    }
    
    /// Default value is UIColor.grayColor()
    func pastDayViewDisabledTextColor(calendarView: GCCalendarView) -> UIColor
    {
        return UIColor.grayColor()
    }
    
    /// Default value is UIFont.boldSystemFontOfSize(17)
    func pastDayViewSelectedFont(calendarView: GCCalendarView) -> UIFont
    {
        return UIFont.boldSystemFontOfSize(17)
    }
    
    /// Default value is UIColor.whiteColor()
    func pastDayViewSelectedTextColor(calendarView: GCCalendarView) -> UIColor
    {
        return UIColor.whiteColor()
    }
    
    /// Default value is UIColor(white: 0.0, alpha: 0.87)
    func pastDayViewSelectedBackgroundColor(calendarView: GCCalendarView) -> UIColor
    {
        return UIColor(white: 0.0, alpha: 0.87)
    }
    
    // MARK: Current Day View
    
    /// Default value is UIFont.boldSystemFontOfSize(17)
    func currentDayViewFont(calendarView: GCCalendarView) -> UIFont
    {
        return UIFont.boldSystemFontOfSize(17)
    }
    
    /// Default value is UIColor(red: 1.0, green: 0.23, blue: 0.19, alpha: 1.0)
    func currentDayViewTextColor(calendarView: GCCalendarView) -> UIColor
    {
        return UIColor(red: 1.0, green: 0.23, blue: 0.19, alpha: 1.0)
    }
    
    /// Default value is UIFont.boldSystemFontOfSize(17)
    func currentDayViewSelectedFont(calendarView: GCCalendarView) -> UIFont
    {
        return UIFont.boldSystemFontOfSize(17)
    }
    
    /// Default value is UIColor.whiteColor()
    func currentDayViewSelectedTextColor(calendarView: GCCalendarView) -> UIColor
    {
        return UIColor.whiteColor()
    }
    
    /// Default value is UIColor(red: 1.0, green: 0.23, blue: 0.19, alpha: 1.0)
    func currentDayViewSelectedBackgroundColor(calendarView: GCCalendarView) -> UIColor
    {
        return UIColor(red: 1.0, green: 0.23, blue: 0.19, alpha: 1.0)
    }
    
    // MARK: Future Day View
    
    /// Default value is UIFont.systemFontOfSize(17)
    func futureDayViewFont(calendarView: GCCalendarView) -> UIFont
    {
        return UIFont.systemFontOfSize(17)
    }
    
    /// Default value is UIColor(white: 0.0, alpha: 0.87)
    func futureDayViewTextColor(calendarView: GCCalendarView) -> UIColor
    {
        return UIColor(white: 0.0, alpha: 0.87)
    }
    
    /// Default value is UIFont.boldSystemFontOfSize(17)
    func futureDayViewSelectedFont(calendarView: GCCalendarView) -> UIFont
    {
        return UIFont.boldSystemFontOfSize(17)
    }
    
    /// Default value is UIColor.whiteColor()
    func futureDayViewSelectedTextColor(calendarView: GCCalendarView) -> UIColor
    {
        return UIColor.whiteColor()
    }
    
    /// Default value is UIColor(white: 0.0, alpha: 0.87)
    func futureDayViewSelectedBackgroundColor(calendarView: GCCalendarView) -> UIColor
    {
        return UIColor(white: 0.0, alpha: 0.87)
    }
}
