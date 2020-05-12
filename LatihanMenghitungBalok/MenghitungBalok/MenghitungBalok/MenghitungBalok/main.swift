//
//  main.swift
//  MenghitungBalok
//
//  Created by Agus Adi Pranata on 19/03/20.
//  Copyright © 2020 Dicoding Team. All rights reserved.
//

import Foundation

print("Selamat Datang Di Dicoding Academy")
print("-------------------------------------------")

print("Masukkan Lebar Balok   : "); let widthInput = readLine()!
print("Masukkan Tinggi Balok  : "); let heightInput = readLine()!
print("Masukkan Panjang Balok : "); let lengthInput = readLine()!

if let width = Double(widthInput ?? "0"), let height = Double(heightInput ?? "0"), let length = Double(lengthInput ?? "0"){
    let volume = length * width * height
    let surfaceArea = 2 * ((width * length) + (width * height) + (height * length))
    let circumference = 4 * (width + length + height)

    print("--------------------------------------------")
    print("Anda Memiliki Sebuah Balok Dengan :")
    print("Lebarnya Adalah \(width) cm")
    print("Tingginya Adalah \(height) cm")
    print("Panjangnya Adalah \(length) cm")
    print("Volumenya Adalah \(volume) cm3")
    print("Luas Permukaannya Adalah \(surfaceArea) cm2")
    print("Kelilingnya Adalah \(circumference) cm")
    print("--------------------------------------------")

} else {
    print("--------------------------------------------")
    print("Input Tidak Valid")
    print("--------------------------------------------")
}
