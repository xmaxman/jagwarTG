﻿do
function run(msg, matches)
  return [[

👥 قیمت گروه های آنتی اسپم :
---------------------------
 ماهیانه
---------------------------
  💵 ماهیانه زیر 1.5K 20000ريال
 
  💶 ماهیانه بالای 3K 50000ريال
---------------------------
     دائمی
---------------------------
  💵 دائمی زیر 1.5K 100000ريال
  ال
  💶 دائمی بالای 3K 150000ريال
---------------------------
برای سفارش و شارژ گروه ضد اسپم
به آی دی @PunisherTM پیام بدهید.
  ]]
  end
return {
  description = "!buy", 
  usage = " !buy",
  patterns = {
    "^[#/!][Bb]uy$",
	"^خرید ربات$",
	"^نرخ$",
	"^Nerkh$",
	"^[#!/]Nerkh$",
    "^[Bb]uy$"
  },
  run = run
}
end
