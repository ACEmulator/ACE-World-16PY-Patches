DELETE FROM `weenie` WHERE `class_Id` = 23141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23141, 'braceletcreature7lo', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23141,   1,          8) /* ItemType - Jewelry */
     , (23141,   3,         82) /* PaletteTemplate - PinkPurple */
     , (23141,   5,         60) /* EncumbranceVal */
     , (23141,   8,         30) /* Mass */
     , (23141,   9,     196608) /* ValidLocations - WristWear */
     , (23141,  16,          1) /* ItemUseable - No */
     , (23141,  18,          1) /* UiEffects - Magical */
     , (23141,  19,          0) /* Value */
     , (23141,  33,          1) /* Bonded - Bonded */
     , (23141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23141, 106,        350) /* ItemSpellcraft */
     , (23141, 107,        600) /* ItemCurMana */
     , (23141, 108,        600) /* ItemMaxMana */
     , (23141, 109,          1) /* ItemDifficulty */
     , (23141, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23141,  22, True ) /* Inscribable */
     , (23141,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23141,   5,       0) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23141,   1, 'Bracelet of Creature Enchantments') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23141,   1,   33554683) /* Setup */
     , (23141,   3,  536870932) /* SoundTable */
     , (23141,   6,   67111919) /* PaletteBase */
     , (23141,   7,  268436286) /* ClothingBase */
     , (23141,   8,  100672215) /* Icon */
     , (23141,  22,  872415275) /* PhysicsEffectTable */
     , (23141,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23141,  2058,      2)  /* Boon of Refinement */
     , (23141,  2060,      2)  /* Temeritous Touch */
     , (23141,  2066,      2)  /* Calming Gaze */
     , (23141,  2080,      2)  /* Ogfoot */
     , (23141,  2086,      2)  /* Might of the 5 Mules */
     , (23141,  2090,      2)  /* Bolstered Will */
     , (23141,  2190,      2)  /* Silencia's Boon */
     , (23141,  2194,      2)  /* Aliester's Boon */
     , (23141,  2196,      2)  /* Jibril's Boon */
     , (23141,  2202,      2)  /* Light Weapon Mastery Other VII */
     , (23141,  2206,      2)  /* Missile Weapon Mastery Other VII */
     , (23141,  2210,      2)  /* Morimoto's Boon */
     , (23141,  2214,      2)  /* Adja's Boon */
     , (23141,  2218,      2)  /* Missile Weapon Mastery Other VII */
     , (23141,  2222,      2)  /* Finesse Weapon Mastery Other VII */
     , (23141,  2226,      2)  /* Ketnan's Boon */
     , (23141,  2232,      2)  /* Odif's Boon */
     , (23141,  2236,      2)  /* Lilitha's Boon */
     , (23141,  2240,      2)  /* Avalenne's Boon */
     , (23141,  2242,      2)  /* Web of Deflection */
     , (23141,  2244,      2)  /* Web of Defense */
     , (23141,  2248,      2)  /* Celcynd's Boon */
     , (23141,  2250,      2)  /* Yoshi's Boon */
     , (23141,  2256,      2)  /* Jahannan's Boon */
     , (23141,  2262,      2)  /* Ar-Pei's Boon */
     , (23141,  2266,      2)  /* Harlune's Boon */
     , (23141,  2270,      2)  /* Oswald's Boon */
     , (23141,  2274,      2)  /* Light Weapon Mastery Other VII */
     , (23141,  2276,      2)  /* Celdiseth's Boon */
     , (23141,  2280,      2)  /* Web of Resistance */
     , (23141,  2286,      2)  /* Nuhmudira's Boon */
     , (23141,  2288,      2)  /* Topheron's Boon */
     , (23141,  2292,      2)  /* Kaluhc's Boon */
     , (23141,  2298,      2)  /* Light Weapon Mastery Other VII */
     , (23141,  2300,      2)  /* Saladur's Boon */
     , (23141,  2304,      2)  /* Light Weapon Mastery Other VII */
     , (23141,  2308,      2)  /* Heavy Weapon Mastery Other VII */
     , (23141,  2312,      2)  /* Missile Weapon Mastery Other VII */
     , (23141,  2315,      2)  /* Light Weapon Mastery Other VII */
     , (23141,  2322,      2)  /* Hieromancer's Boon */
     , (23141,  2324,      2)  /* Koga's Boon */;
