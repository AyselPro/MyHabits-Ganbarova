//
//  HabitDetailsViewControllerDelegate.swift
//  MyHabits
//
//  Created by Aysel on 25.11.2023.
//

import UIKit

protocol HabitDetailsViewControllerDelegate: AnyObject {
    func handlerToHabits(habit: Habit)
    func close()
}
