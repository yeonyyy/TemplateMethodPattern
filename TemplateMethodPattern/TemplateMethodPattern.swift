//
//  TempleteMethodPattern3.swift
//  TemplateMethodPattern
//
//  Created by rayeon lee on 2020/12/07.
//  Copyright © 2020 rayeon lee. All rights reserved.
//

import Foundation

protocol HouseTemplate {
    
    //기본 템플릿 메서드
    func TemplateMethod()
    
    func buildFoundation()
    func buildWindow()
    func buildWall()
    func buildPillars()
    
}

extension HouseTemplate {
    
    func TemplateMethod(){
        buildFoundation()
        buildWindow()
        buildPillars()
        buildWall()
    }
    
    func buildFoundation(){
        print("buildFoundtaion")
    }
    
    func buildWindow(){
        print("buildWindow")
    }
}

class GlassHouse: HouseTemplate{
    
    func buildWall() {
         print("GlassHouse buildWall")
    }

    func buildPillars() {
         print("GlassHouse buildWall")
    }
    
}

class WoodenHouse: HouseTemplate{

    func buildWall() {
        print("WoodenHouse buildWall")
    }
    
    func buildPillars() {
        print("WoodenHouse buildWall")
    }
}



