//
//  Constant.swift
//  HomeEdu
//
//  Created by Nguyen Cuong on 7/31/19.
//  Copyright © 2019 Nguyen Cuong. All rights reserved.
//

enum Constant {
    //Tabbar
    static let accountId = "Account"
    static let examScheduleId = "ExamSchedule"
    static let scheduleId = "Schedule"
    static let viewScoreId = "ViewScore"
    static let aboutId = "About"
    
    //Tabbar Title
    enum TitleTabBar {
        static let accountTitle = "common.account.title"
        static let examScheduleTitle = "common.examSchedule.title"
        static let scheduleTitle = "common.schedule.title"
        static let viewScoreTitle = "common.viewScore.title"
        static let aboutTitle = "common.about.title"
    }
    
    //Alert
    enum Alert {
        static let alertOK = "common.ok.alert"
        static let alertTitle = "common.title.alert"
        static let alertLoginFail = "common.loginFail.alert"
        static let usernameError = "common.usernameError.alert"
        static let passwordError = "common.passwordError.alert"
        static let userAndPassError = "common.userPassError.alert"
        static let internetError = "common.internetError.alert"
    }
    
    //About HomeEdu
    enum AboutHomedu {
        static let version = "common.version.aboutHomedu"
        static let contact = "common.contact.aboutHomedu"
        static let author = "common.author.aboutHomedu"
    }
    
    //Info Student
    enum Information {
        static let infoStudentTitle = "Thông tin sinh viên"
        static let infoClassTitle = "Thông tin nhập học"
        static let infoAdressTitle = "Quê quán"
        static let infoStudent = ["Mã sinh viên:", "Họ và tên:", "Ngày sinh:", "Giới tính:", "VNU mail:", "Mail khác:"]
        static let infoClass = ["Chương trình đào tạo:", "Lớp quản lý:"]
        static let infoAdress = ["Quốc tịch:", "Địa chỉ:"]
    }
    
    //Socket
    static let socketTitle = "Message from Homedu"
    
    //Emit Event
    static let emitWho = "who"
    
    //Listen Event
    static let grade = "new_grade"
    static let schedule = "new_schedule"
    static let exam = "new_examschedule"
    
    //Errors
    static let dataErr = "Data don't have any items"
    
    //TableView
    static let reloadTitle = "Reloading..."
}
