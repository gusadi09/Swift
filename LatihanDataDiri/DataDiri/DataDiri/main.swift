//
//  main.swift
//  DataDiri
//
//  Created by Agus Adi Pranata on 18/03/20.
//  Copyright © 2020 Dicoding Team. All rights reserved.
//

import Foundation
//Membuat Form Data Diri
print("Selamat Datang di Dicoding Academy")

print("Masukkan Nama Depan Anda    : "); let firstName = readLine()!
print("Masukkan Nama Belakang Anda : "); let lastName = readLine()!
print("Masukkan Umur Anda          : "); let age = readLine()!
print("Masukkan Alamat Anda        : "); let address = readLine()!
print("Masukkan Pekerjaan Anda     : "); let job = readLine()!

let fullName = firstName + " " + lastName

print("------------------------------------")
//Output
print("Apakah Kalian Tahu \(fullName)?")
print("\(fullName) Adalah Seorang \(job)")
print("Saat ini ia berumur \(age) dan bertempat tinggal di \(address)")
print("------------------------------------")
