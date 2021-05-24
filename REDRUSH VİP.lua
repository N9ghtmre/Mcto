gg.alert("SERVERE BAĞLANIYOR...")
gg.sleep(1000)
gg.sleep(1000)
gg.sleep(1000)
gg.alert("Sunucu Bilgileri Alıyor...")
gg.sleep(1000)
gg.sleep(1000)
gg.sleep(2000)
gg.alert("Sunucuya Bağlandı")

PUBGMH = -1
function HOME() 
A = gg.multiChoice({
 "[🛡️] BYPASS ALL VERSIONS",
 "[🛡️] 3RD PARTY FIX",
 "[🎠] 𝚂𝙿𝙴𝙴𝙳 𝚁𝚄𝙽 \n╚»𝙶𝙰𝙼𝙴",
 "[💠] 𝚅𝙴𝙷𝙸𝙲𝙻𝙴 𝙹𝚄𝙼𝙿 \n╚»𝙶𝙰𝙼𝙴",
 "[💠] 𝚂𝙰𝙵𝙴 𝙼𝙴𝙽𝚄 \n╚»𝙶𝙰𝙼𝙴",
 "[💠] 𝚆𝙰𝙻𝙻𝙷𝙰𝙲𝙺 𝚂𝙽𝙰𝙿𝙳𝚁𝙰𝙶𝙾𝙽 \n╚»𝙶𝙰𝙼𝙴",
 "[💠] 𝙷𝙴𝙰𝙳𝚂𝙷𝙾𝚃 \n╚»𝙶𝙰𝙼𝙴",
 "[💠] 𝙰𝙽𝚃𝙴𝙽 \n╚»𝙶𝙰𝙼𝙴", 
 "[💠] 𝚂𝙸𝚃 𝚂𝙲𝙾𝙿𝙴 \n╚»𝙶𝙰𝙼𝙴",
 "[💠] 𝙷𝙸𝚃 𝚇 𝙴𝙵𝙵𝙴𝙲𝚃 \n╚»𝙶𝙰𝙼𝙴",

 "[❌] 𝙴𝚇𝙸𝚃",
}, nil, "🇹🇷 REDRUSHER VİP SCRİPT : SERVER : ONLINE 🇹🇷")
if A == nil then
else 
if A[1] == true then
BYPASS()
end
if A[2] == true then
RD()
end
if A[3] == true then
SPEED()
end
if A[4] == true then
JUMP()
end
if A[5] == true then
SAFE()
end
if A[6] == true then
WALLHACK()
end
if A[7] == true then
HEADSHOT()
end
if A[8] == true then
ANTENA()
end
if A[9] == true then
SIT()
end
if A[10] == true then
XHIT()
end

if A[11] == true then
EXIT()
end
PUBGMH = -1
end
end

function BYPASS()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("70368744177664;288232579469934592", gg.TYPE_QWORD)
gg.refineNumber("70368744177664", gg.TYPE_QWORD)
gg.getResults(50000)
gg.editAll("361418272522109953", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("578351706144768;564058054983680", gg.TYPE_QWORD)
gg.getResultsCount()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("70368744177664;288232579469934592", gg.TYPE_QWORD)
gg.refineNumber("70368744177664", gg.TYPE_QWORD)
gg.getResults(50000)
gg.editAll("361418272522109953", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("578351706144768;564058054983680", gg.TYPE_QWORD)
gg.refineNumber("578351706144768", gg.TYPE_QWORD)
gg.getResults(50000)
gg.editAll("361418272522109953", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("582749752655872;620137442967552", gg.TYPE_QWORD)
gg.refineNumber("582749752655872", gg.TYPE_QWORD)
gg.getResults(50000)
gg.editAll("361418272522109953", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("565157566611456;566257078239232", gg.TYPE_QWORD)
gg.refineNumber("565157566611456", gg.TYPE_QWORD)
gg.getResults(50000)
gg.editAll("361418272522109953", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("17,592,186,044,416;582749752655872", gg.TYPE_QWORD)
gg.refineNumber("17,592,186,044,416", gg.TYPE_QWORD)
gg.getResults(50000)
gg.editAll("361418272522109953", gg.TYPE_QWORD)
gg.clearResults()
gg.searchNumber("577252194516992;288232579469934592", gg.TYPE_QWORD)
gg.refineNumber("577252194516992", gg.TYPE_QWORD)
gg.getResults(5000)
gg.editAll("361418272522109953", gg.TYPE_QWORD)
gg.clearResults()
gg.searchNumber("578351706144768;578351706144768", gg.TYPE_QWORD)
gg.refineNumber("578351706144768", gg.TYPE_QWORD)
gg.getResults(5000)
gg.editAll("361418272522109953", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.setVisible(false)
gg.searchNumber("911104607", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100000)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.setVisible(false)
gg.searchNumber("1734308723", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100000)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.setVisible(false)
gg.searchNumber("1735681395", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100000)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.setVisible(false)
gg.searchNumber("1718511967", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100000)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.setVisible(false)
gg.searchNumber("1734308723", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100000)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.setVisible(false)
gg.searchNumber("1986225522", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100000)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.setVisible(false)
gg.searchNumber("1734964063", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100000)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearList()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("134658;134658", gg.TYPE_DWORD)
gg.refineNumber("134658", gg.TYPE_DWORD)
gg.getResults(50000)
gg.editAll("131842", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("132098;133635", gg.TYPE_DWORD)
gg.refineNumber("132098", gg.TYPE_DWORD)
gg.getResults(50000)
gg.editAll("131842", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("852002;851986", gg.TYPE_DWORD)
gg.refineNumber("851986", gg.TYPE_DWORD)
gg.getResults(50000)
gg.editAll("131842", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("131075;131074", gg.TYPE_DWORD)
gg.refineNumber("131074", gg.TYPE_DWORD)
gg.getResults(50000)
gg.editAll("131842", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("196610;131076", gg.TYPE_DWORD)
gg.refineNumber("196610", gg.TYPE_DWORD)
gg.getResults(50000)
gg.editAll("131842", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("331107;196608", gg.TYPE_DWORD)
gg.refineNumber("196608", gg.TYPE_DWORD)
gg.getResults(50000)
gg.editAll("131842", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("262144;196611", gg.TYPE_DWORD)
gg.refineNumber("262144", gg.TYPE_DWORD)
gg.getResults(50000)
gg.editAll("131842", gg.TYPE_DWORD)
gg.clearResults()
gg.clearList()
gg.alert(" BYPASS AKTİF EDİLDİ✅ ")
end

function RD()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(":com.pubg.krmobile/", gg.TYPE_BYTE)
gg.getResultsCount()
gg.getResults(126)
gg.editAll("46", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(":com.tencent.ig/", gg.TYPE_BYTE)
gg.getResultsCount()
gg.getResults(0)
gg.editAll("46", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(":com.vng.pubgmobile/", gg.TYPE_BYTE)
gg.getResultsCount()
gg.getResults(0)
gg.editAll("46", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(":com.rekoo.pubgm/", gg.TYPE_BYTE)
gg.getResultsCount()
gg.getResults(0)
gg.editAll("46", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(":libtersafe.so", gg.TYPE_BYTE)
gg.getResults(200)
gg.editAll("0", gg.TYPE_DWORD)
gg.getResults(200)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(":com.tencent.mobileqqmusic", gg.TYPE_BYTE)
gg.getResults(50000)
gg.editAll("136", gg.TYPE_BYTE)
gg.getResults(50000)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(":com.tencent.mobileqqmusic", gg.TYPE_BYTE)
gg.getResults(50000)
gg.editAll("136", gg.TYPE_BYTE)
gg.getResults(50000)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(":libBugly.so", gg.TYPE_BYTE)
gg.getResults(200)
gg.editAll("0", gg.TYPE_DWORD)
gg.getResults(200)
gg.clearList()
gg.getRangesList("libtersafe.so")
gg.setValues({ -- table(89a866f)
	[1] = { -- table(79b3f7c)
		['address'] = 3841466348.0,
		['flags'] = 16, -- gg.TYPE_FLOAT
		['value'] = 0,
	},
})
gg.getRangesList("libtersafe.so")
gg.setValues({ -- table(11ad768)
	[1] = { -- table(87f9781)
		['address'] = 3841466332.0,
		['flags'] = 16, -- gg.TYPE_FLOAT
		['value'] = 0,
	},
})
gg.getRangesList("libtersafe.so")
gg.setValues({ -- table(7dfe95f)
	[1] = { -- table(1eb7fac)
		['address'] = 3841466340.0,
		['flags'] = 16, -- gg.TYPE_FLOAT
		['value'] = 0,
	},
})
gg.getRangesList("libtersafe.so")
gg.setValues({ -- table(97be84f)
	[1] = { -- table(6a42bdc)
		['address'] = 3841466352.0,
		['flags'] = 16, -- gg.TYPE_FLOAT
		['value'] = 0,
	},
})
gg.getRangesList("libtersafe.so")
gg.setValues({ -- table(b681a74)
	[1] = { -- table(d1acb9d)
		['address'] = 3841269592.0,
		['flags'] = 16, -- gg.TYPE_FLOAT
		['value'] = 0,
	},
})
gg.getRangesList("libtersafe.so")
gg.setValues({ -- table(8c96036)
	[1] = { -- table(8d29b37)
		['address'] = 3841269596.0,
		['flags'] = 16, -- gg.TYPE_FLOAT
		['value'] = 0,
	},
})
gg.getRangesList("libtersafe.so")
gg.setValues({ -- table(5044f1a)
	[1] = { -- table(b0bca4b)
		['address'] = 3841269600.0,
		['flags'] = 16, -- gg.TYPE_FLOAT
		['value'] = 0,
	},
})
gg.getRangesList("libtersafe.so")
gg.setValues({ -- table(82c8be)
	[1] = { -- table(1cd8d1f)
		['address'] = 3841269604.0,
		['flags'] = 16, -- gg.TYPE_FLOAT
		['value'] = 0,
	},
})
gg.getRangesList("libtersafe.so")
gg.setValues({ -- table(632d122)
	[1] = { -- table(1a797b3)
		['address'] = 3841269608.0,
		['flags'] = 16, -- gg.TYPE_FLOAT
		['value'] = 0,
	},
})
gg.getRangesList("libtersafe.so")
gg.setValues({ -- table(a632c46)
	[1] = { -- table(7db5e07)
		['address'] = 3841269612.0,
		['flags'] = 16, -- gg.TYPE_FLOAT
		['value'] = 0,
	},
})
gg.getRangesList("libtersafe.so")
gg.setValues({ -- table(e75e2a)
	[1] = { -- table(fb0141b)
		['address'] = 3841269616.0,
		['flags'] = 16, -- gg.TYPE_FLOAT
		['value'] = 0,
	},
})
gg.getRangesList("libtersafe.so")
gg.setValues({ -- table(eaba5da)
	[1] = { -- table(c3a3a0b)
		['address'] = 3841269620.0,
		['flags'] = 16, -- gg.TYPE_FLOAT
		['value'] = 0,
	},
})
gg.getRangesList("libtersafe.so")
gg.setValues({ -- table(1c88394)
	[1] = { -- table(2ef4e3d)
		['address'] = 3841269624.0,
		['flags'] = 16, -- gg.TYPE_FLOAT
		['value'] = 0,
	},
})
gg.getRangesList("libtersafe.so")
gg.setValues({ -- table(351bbfb)
	[1] = { -- table(35b418)
		['address'] = 3841269628.0,
		['flags'] = 16, -- gg.TYPE_FLOAT
		['value'] = 0,
	},
})
gg.getRangesList("libtersafe.so")
gg.setValues({ -- table(a91cfcf)
	[1] = { -- table(680bd5c)
		['address'] = 3841269632.0,
		['flags'] = 16, -- gg.TYPE_FLOAT
		['value'] = 0,
	},
})
gg.getRangesList("libtersafe.so")
gg.setValues({ -- table(4c95b63)
	[1] = { -- table(5264360)
		['address'] = 3841269636.0,
		['flags'] = 16, -- gg.TYPE_FLOAT
		['value'] = 0,
	},
})
gg.getRangesList("libtersafe.so")
gg.setValues({ -- table(d91c5b6)
	[1] = { -- table(212d2b7)
		['address'] = 3841269640.0,
		['flags'] = 16, -- gg.TYPE_FLOAT
		['value'] = 0,
	},
})
gg.getRangesList("libtersafe.so")
gg.setValues({ -- table(b506d45)
	[1] = { -- table(ae7bc9a)
		['address'] = 3841269644.0,
		['flags'] = 16, -- gg.TYPE_FLOAT
		['value'] = 0,
	},
})
gg.clearResults()
gg.alert("  3RD PARTY FIX✅ 鉁�")
 --- [[ 馃叾馃吋馃叢 馃唭馃叴馃叞馃吋 1 ]]


end

function SPEED() 
flash = gg.alert("🎈[𝙵𝙻𝙰𝚂𝙷 𝙼𝙴𝙽𝚄]🎈\n[𝙿𝙻𝙴𝙰𝚂𝙴 𝙲𝙷𝙾𝙾𝚂𝙴 𝚈𝙾𝚄𝚁 𝙾𝙿𝚃𝙸𝙾𝙽𝚂]", "[𝙾𝙽 🏃‍♂]", "[𝙾𝙵𝙵🏃‍♂]", "🔙 𝐁𝐀𝐂𝐊 🔙")
if flash == 1 then
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-1585267064848315881", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
FLASH1 = gg.getResults(100)
gg.editAll("-1585267068834414550", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1,873,498,234,778,812,417", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1,873,498,234,778,812,417", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1,873,498,234,778,812,417", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
FLASH2 = gg.getResults(1000)
gg.editAll("1,873,498,234,778,812,416", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("403,635,275,035,574,273", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("403,635,275,035,574,273", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("403,635,275,035,574,273", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
FLASH3 = gg.getResults(1000)
gg.editAll("403,635,275,035,574,272", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-2,044,616,634,647,180,784", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-2,044,616,634,647,180,784", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-2,044,616,634,647,180,784", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
FLASH4 = gg.getResults(1000)
gg.editAll("-2,044,616,634,647,180,800", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-1296744149883614555", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-1296744149883614555", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-1296744149883614555", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
FLASH5 = gg.getResults(1000)
gg.editAll("-1296744153870237696", gg.TYPE_QWORD)
gg.clearResults()
gg.setVisible(false)
gg.setRanges(gg.REGION_C_DATA|gg.REGION_CODE_APP)
gg.searchNumber("-6.03221444e26;-1.3078764e28;-3.74440972e28;-1.86389771e-20;-1.11445016e28;-9.39921508e20;-1.8331477e27:33", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1.86389771e-20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
FLASH6 = gg.getResults(100)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-1505254313802431360", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
FLASH7 = gg.getResults(9000000000000000000)
gg.editAll("-1505254313804899999", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("30D;10D;0F~1F;257D;3D::40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.08600000292", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
FLASH8 =  gg.getResults(100)
gg.editAll("0.4", gg.TYPE_FLOAT)  
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("30D;10D;0.0~1.0F;257D;3D::40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.10000000149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
FLASH9 = gg.getResults(100)
gg.editAll("0.4", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber('-3.693674e20;-1.2382424e28;-8.5076384e22::', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL)
gg.searchNumber('-1.2382424e28', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL)
FLASH10 = gg.getResults(2)
gg.editAll('0', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("✔𝙵𝙻𝙰𝚂𝙷 ᴏɴ ")
end

if flash == 2 then
gg.clearResults()
gg.setValues(FLASH1)
gg.setValues(FLASH2)
gg.setValues(FLASH3)
gg.setValues(FLASH4) 
gg.setValues(FLASH5) 
gg.setValues(FLASH6) 
gg.setValues(FLASH7) 
gg.setValues(FLASH8) 
gg.setValues(FLASH9) 
gg.setValues(FLASH10) 
gg.clearResults()
gg.toast("❌𝙵𝙻𝙰𝚂𝙷 ᴏꜰꜰ")
end

if flash == 3 then
HOME() 
end
end

function JUMP() 
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)gg.searchNumber("-980", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("-980", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(61, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("20000", gg.TYPE_FLOAT)
gg.processResume()
gg.sleep(500)
if revert ~= nil then
gg.setValues(revert)
end
gg.clearResults()
gg.toast("Araçlar Zıplıyor✅")
end


function SAFE() 
B = gg.multiChoice({
    "[🐕] 𝙷𝙴𝙰𝙳𝚂𝙷𝙾𝚃\n╚»𝙶𝙰𝙼𝙴",
	"[🐕] 𝙱𝙻𝙰𝙲𝙺𝚂𝙺𝚈\n╚»𝙶𝙰𝙼𝙴",
	"[🐕] 𝙻𝙴𝚂𝚂 𝚁𝙴𝙲𝙾𝙸𝙻\n╚»𝙶𝙰𝙼𝙴",
	"[🐕] 𝚂𝙼𝙰𝙻𝙻 𝙲𝚁𝙾𝚂𝚂𝙷𝙰𝙸𝚁\n╚»𝙶𝙰𝙼𝙴",
	"[🐕] 𝙰𝙸𝙼𝙱𝙾𝚃\n╚»𝙶𝙰𝙼𝙴",
	"[🐕] 𝚆𝙸𝙳𝙴 𝚅𝙸𝙴𝚆\n╚»𝙶𝙰𝙼𝙴",
	"[🐕] 𝙽𝙾 𝙶𝚁𝙰𝚂𝚂\n╚»𝙶𝙰𝙼𝙴",
    "[🐕] 𝙽𝙸𝙶𝙷𝚃 𝙼𝙾𝙳𝙴\n╚»𝙶𝙰𝙼𝙴",
    "[🐕] 𝙱𝙻𝚄𝙴 𝙵𝙾𝙶\n╚»𝙶𝙰𝙼𝙴",
	"[🐕] 𝙽𝙾 𝙵𝙾𝙶\n╚»𝙶𝙰𝙼𝙴",
	"[🐕] 𝙱𝙻𝙰𝙲𝙺 𝚂𝙺𝚈\n╚»𝙶𝙰𝙼𝙴",
    "[🐕] 𝙰𝙽𝚃𝙸𝚂𝙷𝙰𝙺𝙴\n╚»𝙶𝙰𝙼𝙴",
    "[🐕] 𝙸𝙽𝚂𝚃𝙰𝙽𝚃 𝙷𝙸𝚃\n╚»𝙶𝙰𝙼𝙴",
	"[🐕] 𝙱𝙰𝙲𝙺",
}, nil, "🇹🇷 Silah Menüsü @REDRUSHER 🇹🇷")
if B == nil then
else 
if B[1] == true then
HD()
end
if B[2] == true then
BS()
end
if B[3] == true then
LESS()
end
if B[4] == true then
CROSSHAIR()
end
if B[5] == true then
AIMBOT()
end
if B[6] == true then
IPAD()
end
if B[7] == true then
GRASS()
end
if B[8] == true then
NIGHT()
end
if B[9] == true then
BLUE()
end
if B[10] == true then
FOG()
end
if B[11] == true then
BLACKBODY()
end
if B[12] == true then
SHAKE()
end
if B[13] == true then
INSTA()
end
if B[14] == true then
HOME()
end
PUBGMH = -1
end
end


function HD() 
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
gg.clearResults()
gg.searchNumber("-1.5856812e26;0.0001;-1.30951038e25:25", gg.TYPE_FLOAT)
gg.refineNumber("0.0001", gg.TYPE_FLOAT)
gg.getResults(56)
gg.editAll("5", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("HEADSHOT AKTİF EDİLDİ✅")
end

function BS() 
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
gg.clearResults()
gg.searchNumber("1.0;0.0;0.0;1.0;0.0;0.0;-1.263241e23:25", gg.TYPE_FLOAT)
gg.refineNumber("0", gg.TYPE_FLOAT)
gg.getResults(1)
gg.editAll("-0.000006", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("BLACK SKY AKTİF EDİLDİ✅")
end

function LESS() 
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
gg.clearResults()
gg.searchNumber("-308,340,074;-309,065,161;-290,186,560;-286,131,696::13", gg.TYPE_DWORD)
gg.refineNumber("-290,186,560", gg.TYPE_DWORD)
gg.getResults(10)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("LESS RECOIL AKTİF EDİLDİ✅")
end

function CROSSHAIR() 
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
gg.clearResults()
gg.searchNumber("-298,317,312;-300,938,736;-323,122,430;-390,231,024::13", gg.TYPE_DWORD)
gg.refineNumber("-300,938,736", gg.TYPE_DWORD)
gg.getResults(1)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("CROSS HAIR AKTİF EDİLDİ✅")
end

function AIMBOT() 
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
gg.clearResults()
gg.searchNumber("2015175168", gg.TYPE_FLOAT)
gg.getResults(6)
gg.editAll("-999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("AIM BOT AKTİF EDİLDİ✅")
end

function IPAD() 
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
gg.clearResults()
gg.searchNumber("360.0;0.00100000005;-9.38575022e22", gg.TYPE_FLOAT)
gg.refineNumber("360.0", gg.TYPE_FLOAT)
gg.getResults(2)
gg.editAll("280", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("IPAD VIEW AKTİF EDİLDİ✅")
end

function GRASS() 
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
gg.clearResults()
gg.searchNumber("-439,275,496;-481,099,776;167,772,206::9", gg.TYPE_DWORD)
gg.refineNumber("-481,099,776", gg.TYPE_DWORD)
gg.getResults(2)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("NO GRASS AKTİF EDİLDİ✅")
end

function NIGHT() 
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
gg.clearResults()
gg.searchNumber("-290,387,392;-309,253,616;-290,383,295;-290,379,198::13", gg.TYPE_DWORD)
gg.refineNumber("-290,379,198", gg.TYPE_DWORD)
gg.getResults(2)
gg.editAll("-290,379,197", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("NIGHT MODE AKTİF EDİLDİ ✅")
end

function BLUE() 
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
gg.clearResults()
gg.searchNumber("-409,731,072;-298,841,535;-409,731,072::17", gg.TYPE_DWORD)
gg.refineNumber("-409,731,072", gg.TYPE_DWORD)
gg.getResults(2)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("BLUE FOG AKTİF EDİLDİ✅")
end

function FOG() 
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
gg.clearResults()
gg.searchNumber("-298,841,535;-409,731,072;-443,744,204;-486,469,976::13", gg.TYPE_DWORD)
gg.refineNumber("-298,841,535", gg.TYPE_DWORD)
gg.getResults(1)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("NO FOG AKTİF EDİLDİ✅")
end

function BLACKBODY() 
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
gg.clearResults()
gg.searchNumber("9.99999994e-9;0.0001;-1.30941815e25::17", gg.TYPE_FLOAT)
gg.refineNumber("0.0001", gg.TYPE_FLOAT)
gg.getResults(2)
gg.editAll("14", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("BLACK BODY AKTİF EDİLDİ✅")
end

function SHAKE() 
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
gg.clearResults()
gg.searchNumber("-1.11445016e28;128.0;-7.9691952e22:9", gg.TYPE_FLOAT)
gg.refineNumber("-1.11445016e28", gg.TYPE_FLOAT)
gg.getResults(10)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
gg.searchNumber("-308,340,221;-485,490,680;514,853,441;-300,938,736:13", gg.TYPE_DWORD)
gg.refineNumber("-300,938,736", gg.TYPE_DWORD)
gg.getResults(10)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("ANTISHAKE AKTİF EDİLDİ✅")
end

function INSTA() 
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-298284466;-1.304566e23F", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-298284466", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("INSTANT HIT AKTİF EDİLDİ✅")
end


function HEADSHOT() 
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("560", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("HEADSHOT NEW AKTİF EDİLDİ✅")
end


function WALLHACK() 
MENU = gg.multiChoice({
"[🏘] 𝚆𝙰𝙻𝙻𝙷𝙰𝙲𝙺+𝙲𝙾𝙻𝙾𝚁 𝟺𝟶𝟶\n╚»𝙶𝙰𝙼𝙴",
"[🏘] 𝚆𝙰𝙻𝙻𝙷𝙰𝙲𝙺+𝙲𝙾𝙻𝙾𝚁 𝟺𝟷𝟶\n╚»𝙶𝙰𝙼𝙴",
"[🏘] 𝚆𝙰𝙻𝙻𝙷𝙰𝙲𝙺+𝙲𝙾𝙻𝙾𝚁 𝟺𝟷𝟻\n╚»𝙶𝙰𝙼𝙴",
"[🏘] 𝚆𝙰𝙻𝙻𝙷𝙰𝙲𝙺+𝙲𝙾𝙻𝙾𝚁 𝟺𝟸𝟻\n╚»𝙶𝙰𝙼𝙴",
"[🏘] 𝚆𝙰𝙻𝙻𝙷𝙰𝙲𝙺+𝙲𝙾𝙻𝙾𝚁 𝟺𝟹𝟶\n╚»𝙶𝙰𝙼𝙴",
"[🏘] 𝚆𝙰𝙻𝙻𝙷𝙰𝙲𝙺+𝙲𝙾𝙻𝙾𝚁 𝟺𝟹𝟻\n╚»𝙶𝙰𝙼𝙴",
"[🏘] 𝚆𝙰𝙻𝙻𝙷𝙰𝙲𝙺+𝙲𝙾𝙻𝙾𝚁 𝟺𝟹𝟿\n╚»𝙶𝙰𝙼𝙴",
"[🏘] 𝚆𝙰𝙻𝙻𝙷𝙰𝙲𝙺+𝙲𝙾𝙻𝙾𝚁 𝟺𝟻𝟶\n╚»𝙶𝙰𝙼𝙴",
"[🏘] 𝚆𝙰𝙻𝙻𝙷𝙰𝙲𝙺+𝙲𝙾𝙻𝙾𝚁 𝟼𝟶𝟶\n╚»𝙶𝙰𝙼𝙴",
"[🏘] 𝚆𝙰𝙻𝙻𝙷𝙰𝙲𝙺+𝙲𝙾𝙻𝙾𝚁 𝟼𝟷𝟻\n╚»𝙶𝙰𝙼𝙴",
"[🏘] 𝚆𝙰𝙻𝙻𝙷𝙰𝙲𝙺+𝙲𝙾𝙻𝙾𝚁 𝟼𝟷𝟼\n╚»𝙶𝙰𝙼𝙴",
"[🏘] 𝚆𝙰𝙻𝙻𝙷𝙰𝙲𝙺+𝙲𝙾𝙻𝙾𝚁 𝟼𝟸𝟻\n╚»𝙶𝙰𝙼𝙴",
"[🏘] 𝚆𝙰𝙻𝙻𝙷𝙰𝙲𝙺+𝙲𝙾𝙻𝙾𝚁 𝟼𝟹𝟼\n╚»𝙶𝙰𝙼𝙴",
"[🏘] 𝚆𝙰𝙻𝙻𝙷𝙰𝙲𝙺+𝙲𝙾𝙻𝙾𝚁 𝟼𝟼𝟶\n╚»𝙶𝙰𝙼𝙴",
"[🏘] 𝚆𝙰𝙻𝙻𝙷𝙰𝙲𝙺+𝙲𝙾𝙻𝙾𝚁 𝟼𝟼𝟻\n╚»𝙶𝙰𝙼𝙴",
"[🏘] 𝚆𝙰𝙻𝙻𝙷𝙰𝙲𝙺+𝙲𝙾𝙻𝙾𝚁 𝟼𝟽𝟻\n╚»𝙶𝙰𝙼𝙴",
"[🏘] 𝚆𝙰𝙻𝙻𝙷𝙰𝙲𝙺+𝙲𝙾𝙻𝙾𝚁 𝟽𝟷𝟶\n╚»𝙶𝙰𝙼𝙴",
"[🏘] 𝚆𝙰𝙻𝙻𝙷𝙰𝙲𝙺+𝙲𝙾𝙻𝙾𝚁 𝟽𝟷𝟸\n╚»𝙶𝙰𝙼𝙴",
"[🏘] 𝚆𝙰𝙻𝙻𝙷𝙰𝙲𝙺+𝙲𝙾𝙻𝙾𝚁 𝟽𝟸𝟶\n╚»𝙶𝙰𝙼𝙴",
"[🏘] 𝚆𝙰𝙻𝙻𝙷𝙰𝙲𝙺+𝙲𝙾𝙻𝙾𝚁 𝟾𝟸𝟶\n╚»𝙶𝙰𝙼𝙴",
"[🏘] 𝚆𝙰𝙻𝙻𝙷𝙰𝙲𝙺+𝙲𝙾𝙻𝙾𝚁 𝟾𝟹𝟻\n╚»𝙶𝙰𝙼𝙴",
"[🏘] 𝚆𝙰𝙻𝙻𝙷𝙰𝙲𝙺+𝙲𝙾𝙻𝙾𝚁 𝟾𝟺𝟻\n╚»𝙶𝙰𝙼𝙴",
"⌫𝙴𝚇𝙸𝚃",
}, nil,"🇹🇷 WALLHACK MENÜ @REDRUSHER 🇹🇷")
if MENU == nil then else
if MENU[1] == true then wh400() end
if MENU[2] == true then wh410() end
if MENU[3] == true then wh415() end
if MENU[4] == true then wh425() end
if MENU[5] == true then wh430() end
if MENU[6] == true then wh435() end
if MENU[7] == true then wh439() end                 
if MENU[8] == true then wh450() end
if MENU[9] == true then wh600() end
if MENU[10] == true then wh615() end
if MENU[11] == true then wh616() end
if MENU[12] == true then wh625() end
if MENU[13] == true then wh636() end
if MENU[14] == true then wh660() end
if MENU[15] == true then wh665() end
if MENU[16] == true then wh675() end
if MENU[17] == true then wh710() end
if MENU[18] == true then wh712() end
if MENU[19] == true then wh720() end
if MENU[20] == true then wh820() end
if MENU[21] == true then wh835() end
if MENU[22] == true then wh845() end
if MENU[23] == true then HOME() end
end
PUBGMH = -1
end 


function wh400()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
gg.searchNumber("-1.02855966e-38;9.80908925e-45;1.83673795e-40;3.37670946121;2;0.24022650719:713", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
gg.searchNumber("-1.62733775e-19;8.68805048e-44;1.39125291e-19;2;1.6623072e-19:97", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8201;1,194,379,823;1,376,258;1,310,723:17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("𝚆𝙷/𝙲𝚁 𝙰𝙲𝚃𝙸𝚅𝙰𝚃𝙴𝙳 𝙱𝚈 @REDRUSHER 400 ")
end

function wh410()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
gg.searchNumber("-1.02855966e-38;9.80908925e-45;1.83673795e-40;3.37670946121;2;0.24022650719:713", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
gg.searchNumber("-1.62733775e-19;8.68805048e-44;1.39125291e-19;2;1.6623072e-19:97", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8201;1,194,379,823;1,376,258;1,310,723:17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("𝚆𝙷/𝙲𝚁 𝙰𝙲𝚃𝙸𝚅𝙰𝚃𝙴𝙳 𝙱𝚈 @REDRUSHER 410 ")
end

function wh415()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
gg.searchNumber("-1.02855966e-38;9.80908925e-45;1.83673795e-40;3.37670946121;2;0.24022650719:713", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
gg.searchNumber("-1.62733775e-19;8.68805048e-44;1.39125291e-19;2;1.6623072e-19:97", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8201;1,194,379,823;1,376,258;1,310,723:17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("𝚆𝙷/𝙲𝚁 𝙰𝙲𝚃𝙸𝚅𝙰𝚃𝙴𝙳 𝙱𝚈 @REDRUSHER 415 ")
end

function wh425()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
gg.searchNumber("-1.02855966e-38;9.80908925e-45;1.83673795e-40;3.37670946121;2;0.24022650719:713", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
gg.searchNumber("-1.62733775e-19;8.68805048e-44;1.39125291e-19;2;1.6623072e-19:97", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8201;1,194,379,823;1,376,258;1,310,723:17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("𝚆𝙷/𝙲𝚁 𝙰𝙲𝚃𝙸𝚅𝙰𝚃𝙴𝙳 𝙱𝚈 @REDRUSHER 425 ")
end


function wh430()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
gg.searchNumber("-1.02855966e-38;9.80908925e-45;1.83673795e-40;3.37670946121;2;0.24022650719:713", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
gg.searchNumber("-1.62733775e-19;8.68805048e-44;1.39125291e-19;2;1.6623072e-19:97", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8201;1,194,379,823;1,376,258;1,310,723:17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("𝚆𝙷/𝙲𝚁 𝙰𝙲𝚃𝙸𝚅𝙰𝚃𝙴𝙳 𝙱𝚈 @REDRUSHER 430 ")
end


function wh435()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
gg.searchNumber("-1.02855966e-38;9.80908925e-45;1.83673795e-40;3.37670946121;2;0.24022650719:713", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
gg.searchNumber("-1.62733775e-19;8.68805048e-44;1.39125291e-19;2;1.6623072e-19:97", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8201;1,194,379,823;1,376,258;1,310,723:17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("𝚆𝙷/𝙲𝚁 𝙰𝙲𝚃𝙸𝚅𝙰𝚃𝙴𝙳 𝙱𝚈 @REDRUSHER 435 ")
end

function wh439()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
gg.searchNumber("-1.02855966e-38;9.80908925e-45;1.83673795e-40;3.37670946121;2;0.24022650719:713", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
gg.searchNumber("-1.62733775e-19;8.68805048e-44;1.39125291e-19;2;1.6623072e-19:97", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8201;1,194,379,823;1,376,258;1,310,723:17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("𝚆𝙷/𝙲𝚁 𝙰𝙲𝚃𝙸𝚅𝙰𝚃𝙴𝙳 𝙱𝚈 @REDRUSHER 439 ")
end

function wh450()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
gg.searchNumber("-1.02855966e-38;9.80908925e-45;1.83673795e-40;3.37670946121;2;0.24022650719:713", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
gg.searchNumber("-1.62733775e-19;8.68805048e-44;1.39125291e-19;2;1.6623072e-19:97", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8201;1,194,379,823;1,376,258;1,310,723:17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("𝚆𝙷/𝙲𝚁 𝙰𝙲𝚃𝙸𝚅𝙰𝚃𝙴𝙳 𝙱𝚈 @REDRUSHER 450 \n")
end

function wh600()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
gg.searchNumber("-1.02855966e-38;9.80908925e-45;1.83673795e-40;3.37670946121;2;0.24022650719:713", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
gg.searchNumber("-1.62733775e-19;8.68805048e-44;1.39125291e-19;2;1.6623072e-19:97", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8201;1,194,379,823;1,376,258;1,310,723:17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("𝚆𝙷/𝙲𝚁 𝙰𝙲𝚃𝙸𝚅𝙰𝚃𝙴𝙳 𝙱𝚈 @REDRUSHER 600 \n")
end

function wh615()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
gg.searchNumber("-1.02855966e-38;9.80908925e-45;1.83673795e-40;3.37670946121;2;0.24022650719:713", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
gg.searchNumber("-1.62733775e-19;8.68805048e-44;1.39125291e-19;2;1.6623072e-19:97", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8201;1,194,379,823;1,376,258;1,310,723:17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("𝚆𝙷/𝙲𝚁 𝙰𝙲𝚃𝙸𝚅𝙰𝚃𝙴𝙳 𝙱𝚈 @REDRUSHER 615 \n")
end

function wh616()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
gg.searchNumber("-1.02855966e-38;9.80908925e-45;1.83673795e-40;3.37670946121;2;0.24022650719:713", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
gg.searchNumber("-1.62733775e-19;8.68805048e-44;1.39125291e-19;2;1.6623072e-19:97", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
gg.searchNumber("537137162;8200;1074790402;539246608;272105488:261", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("6", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("1194344459;8201;1081081860;1938276359;278200346:197", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.refineNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("6", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("𝚆𝙷/𝙲𝚁 𝙰𝙲𝚃𝙸𝚅𝙰𝚃𝙴𝙳 𝙱𝚈 @REDRUSHER 665 \n")
end

function wh625()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
gg.searchNumber("3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("504")
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
gg.searchNumber("3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("980")
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
gg.searchNumber("537133071;8200;1194380048:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2145)
gg.editAll("6", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("𝚆𝙷/𝙲𝚁 𝙰𝙲𝚃𝙸𝚅𝙰𝚃𝙴𝙳 𝙱𝚈 @REDRUSHER 625 ")
end

function wh636()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
gg.searchNumber("1.8948778e-40;4.7408166e21;2.0:93", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("504", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.getResults(63825)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
gg.searchNumber("3.37670946121;3.37548875809;2.0:149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.refineAddress("980", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.getResults(63825)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setVisible(false)
gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
gg.searchNumber("8,196D;8,192D;8,200D::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("6", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("𝚆𝙷/𝙲𝚁 𝙰𝙲𝚃𝙸𝚅𝙰𝚃𝙴𝙳 𝙱𝚈 @REDRUSHER 635 ")
end

function wh660()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
gg.searchNumber("-1.02855966e-38;9.80908925e-45;1.83673795e-40;3.37670946121;2;0.24022650719:713", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
gg.searchNumber("-1.62733775e-19;8.68805048e-44;1.39125291e-19;2;1.6623072e-19:97", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8201;1,194,379,823;1,376,258;1,310,723:17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("𝚆𝙷/𝙲𝚁 𝙰𝙲𝚃𝙸𝚅𝙰𝚃𝙴𝙳 𝙱𝚈 @REDRUSHER 660 ")
end

function wh665()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
gg.searchNumber("-1.02855966e-38;9.80908925e-45;1.83673795e-40;3.37670946121;2;0.24022650719:713", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
gg.searchNumber("-1.02855966e-38;9.80908925e-45;1.83673795e-40;3.37670946121;2;0.24022650719:713", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
gg.searchNumber("-1.62733775e-19;8.68805048e-44;1.39125291e-19;2;1.6623072e-19:97", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8201;1,194,379,823;1,376,258;1,310,723:17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("𝚆𝙷/𝙲𝚁 𝙰𝙲𝚃𝙸𝚅𝙰𝚃𝙴𝙳 𝙱𝚈 @REDRUSHER 720 ")
end


function wh675()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
gg.searchNumber("-1.02855966e-38;9.80908925e-45;1.83673795e-40;3.37670946121;2;0.24022650719:713", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
gg.searchNumber("-1.62733775e-19;8.68805048e-44;1.39125291e-19;2;1.6623072e-19:97", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8201;1,194,379,823;1,376,258;1,310,723:17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("𝚆𝙷/𝙲𝚁 𝙰𝙲𝚃𝙸𝚅𝙰𝚃𝙴𝙳 𝙱𝚈 @REDRUSHER 675 \n")
end

function wh710()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
gg.searchNumber("-1.02855966e-38;9.80908925e-45;1.83673795e-40;3.37670946121;2;0.24022650719:713", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
gg.searchNumber("-1.62733775e-19;8.68805048e-44;1.39125291e-19;2;1.6623072e-19:97", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8201;1,194,379,823;1,376,258;1,310,723:17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("𝚆𝙷/𝙲𝚁 𝙰𝙲𝚃𝙸𝚅𝙰𝚃𝙴𝙳 𝙱𝚈 @REDRUSHER 710 ")
end


function wh712()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
gg.searchNumber("-1.02855966e-38;9.80908925e-45;1.83673795e-40;3.37670946121;2;0.24022650719:713", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
gg.searchNumber("-1.62733775e-19;8.68805048e-44;1.39125291e-19;2;1.6623072e-19:97", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8201;1,194,379,823;1,376,258;1,310,723:17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("𝚆𝙷/𝙲𝚁 𝙰𝙲𝚃𝙸𝚅𝙰𝚃𝙴𝙳 𝙱𝚈 @REDRUSHER 712 ")
end

function wh720() 
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
gg.searchNumber("-1.02855966e-38;9.80908925e-45;1.83673795e-40;3.37670946121;2;0.24022650719:713", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
gg.searchNumber("-1.62733775e-19;8.68805048e-44;1.39125291e-19;2;1.6623072e-19:97", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8201;1,194,379,823;1,376,258;1,310,723:17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("𝚆𝙷/𝙲𝚁 𝙰𝙲𝚃𝙸𝚅𝙰𝚃𝙴𝙳 𝙱𝚈 @REDRUSHER 720 ")
end

function wh820()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
gg.searchNumber("-1.02855966e-38;9.80908925e-45;1.83673795e-40;3.37670946121;2;0.24022650719:713", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
gg.searchNumber("-1.62733775e-19;8.68805048e-44;1.39125291e-19;2;1.6623072e-19:97", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8201;1,194,379,823;1,376,258;1,310,723:17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("𝚆𝙷/𝙲𝚁 𝙰𝙲𝚃𝙸𝚅𝙰𝚃𝙴𝙳 𝙱𝚈 @REDRUSHER 820 ")
end

function wh835()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
gg.searchNumber("-1.02855966e-38;9.80908925e-45;1.83673795e-40;3.37670946121;2;0.24022650719:713", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
gg.searchNumber("-1.62733775e-19;8.68805048e-44;1.39125291e-19;2;1.6623072e-19:97", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8201;1,194,379,823;1,376,258;1,310,723:17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("𝚆𝙷/𝙲𝚁 𝙰𝙲𝚃𝙸𝚅𝙰𝚃𝙴𝙳 𝙱𝚈 @REDRUSHER 835 ")
end

function wh845()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("5.1097599e21;8.2676609e-44;2.0:13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("200", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.getResults(63825)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("2.0;0.69314718246;0.00999999978:29", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("9B0", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.getResults(63825)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8,200;1,194,344,459;8,201:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("8200;8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(15)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("1,081,081,882;8,200:5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(15)
gg.editAll("7", gg.TYPE_FLOAT) 
gg.clearResults() 
end


function ANTENA() 
antena = gg.alert("𝙰𝙽𝚃𝙴𝙽𝙰 𝙼𝙴𝙽𝚄","[🕹] 𝙾𝙽","[🕹]𝙾𝙵𝙵","[◀]𝙱𝙰𝙲𝙺") 
if antena == 1 then
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("88.50576019287F;87.27782440186F;-100.91194152832F;1F::13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("88.50576019287F;87.27782440186F;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
antenags1 = gg.getResults(1000)
gg.editAll("1.96875;1.96875;999;1.96875;1.96875;999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("ANTENA ON")
end

if antena == 2 then
gg.clearResults()
gg.setValues(antenags1)
gg.clearResults()
gg.toast("ANTENA OFF")
end

if antena == 3 then
HOME() 
end
end


function SIT()
sitscope = gg.alert("𝚂𝙸𝚃 𝚂𝙲𝙾𝙿𝙴","[🚀] 𝙾𝙽","[🚀] 𝙾𝙵𝙵","[◀] 𝙱𝙰𝙲𝙺") 
if sitscope == 1 then
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("18.38787841797", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("18.38787841797", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("18.38787841797", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
SIT1 = gg.getResults(100)
gg.editAll("100", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("23.5222568512;0.000228405::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("23.5222568512;0.000228405", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("23.5222568512;0.000228405", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
SIT2 = gg.getResults(100)
gg.editAll("100;200", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("︎︎︎SIT SCOPE AKTİF EDİLDİ✅")
end


if sitscope == 2 then
gg.clearResults() 
gg.setValues(SIT1) 
gg.setValues(SIT2) 
gg.clearResults() 
end

if sitscope == 3 then
HOME() 
end
end

function XHIT() 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber("10;45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber("10", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
gg.getResults(3152) 
gg.editAll("9931", gg.TYPE_FLOAT) 
gg.clearResults() 
gg.toast("X EFFECT AKTİF EDİLDİ✅")
end




function EXIT()
gg.toast("🄴🅇🄸🅃")
gg.alert(" \n\nᴛᴇʟᴇɢʀᴀᴍ : @Redrusher\nᴄʀᴇᴀᴛᴏʀ : @Mucutoo\nғᴇᴇᴅʙᴀᴄᴋ : @Mucotoo\n")
gg.skipRestoreState()
os.exit()
end

while true do
  if gg.isVisible(true) then
    PUBGMH = 1
    gg.setVisible(false)
  end 
  gg.clearResults()
  if PUBGMH == 1 then
    HOME()
  end 
end 



