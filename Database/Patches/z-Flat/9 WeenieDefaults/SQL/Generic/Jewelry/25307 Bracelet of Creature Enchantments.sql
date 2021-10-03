DELETE FROM `weenie` WHERE `class_Id` = 25307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25307, 'braceletskills7lo', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25307,   1,          8) /* ItemType - Jewelry */
     , (25307,   3,         82) /* PaletteTemplate - PinkPurple */
     , (25307,   5,         60) /* EncumbranceVal */
     , (25307,   8,         30) /* Mass */
     , (25307,   9,     196608) /* ValidLocations - WristWear */
     , (25307,  16,          1) /* ItemUseable - No */
     , (25307,  18,          1) /* UiEffects - Magical */
     , (25307,  19,          0) /* Value */
     , (25307,  33,          1) /* Bonded - Bonded */
     , (25307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25307, 106,        350) /* ItemSpellcraft */
     , (25307, 107,        600) /* ItemCurMana */
     , (25307, 108,        600) /* ItemMaxMana */
     , (25307, 109,          1) /* ItemDifficulty */
     , (25307, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25307,  22, True ) /* Inscribable */
     , (25307,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25307,   5,       0) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25307,   1, 'Bracelet of Creature Enchantments') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25307,   1,   33554683) /* Setup */
     , (25307,   3,  536870932) /* SoundTable */
     , (25307,   6,   67111919) /* PaletteBase */
     , (25307,   7,  268436286) /* ClothingBase */
     , (25307,   8,  100672215) /* Icon */
     , (25307,  22,  872415275) /* PhysicsEffectTable */
     , (25307,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25307,  2190,      2)  /* Silencia's Boon */
     , (25307,  2194,      2)  /* Aliester's Boon */
     , (25307,  2196,      2)  /* Jibril's Boon */
     , (25307,  2202,      2)  /* Light Weapon Mastery Other VII */
     , (25307,  2206,      2)  /* Missile Weapon Mastery Other VII */
     , (25307,  2210,      2)  /* Morimoto's Boon */
     , (25307,  2214,      2)  /* Adja's Boon */
     , (25307,  2218,      2)  /* Missile Weapon Mastery Other VII */
     , (25307,  2222,      2)  /* Finesse Weapon Mastery Other VII */
     , (25307,  2226,      2)  /* Ketnan's Boon */
     , (25307,  2232,      2)  /* Odif's Boon */
     , (25307,  2236,      2)  /* Lilitha's Boon */
     , (25307,  2240,      2)  /* Avalenne's Boon */
     , (25307,  2242,      2)  /* Web of Deflection */
     , (25307,  2244,      2)  /* Web of Defense */
     , (25307,  2248,      2)  /* Celcynd's Boon */
     , (25307,  2250,      2)  /* Yoshi's Boon */
     , (25307,  2256,      2)  /* Jahannan's Boon */
     , (25307,  2262,      2)  /* Ar-Pei's Boon */
     , (25307,  2266,      2)  /* Harlune's Boon */
     , (25307,  2270,      2)  /* Oswald's Boon */
     , (25307,  2274,      2)  /* Light Weapon Mastery Other VII */
     , (25307,  2276,      2)  /* Celdiseth's Boon */
     , (25307,  2280,      2)  /* Web of Resistance */
     , (25307,  2286,      2)  /* Nuhmudira's Boon */
     , (25307,  2288,      2)  /* Topheron's Boon */
     , (25307,  2292,      2)  /* Kaluhc's Boon */
     , (25307,  2298,      2)  /* Light Weapon Mastery Other VII */
     , (25307,  2300,      2)  /* Saladur's Boon */
     , (25307,  2304,      2)  /* Light Weapon Mastery Other VII */
     , (25307,  2308,      2)  /* Heavy Weapon Mastery Other VII */
     , (25307,  2312,      2)  /* Missile Weapon Mastery Other VII */
     , (25307,  2315,      2)  /* Light Weapon Mastery Other VII */
     , (25307,  2322,      2)  /* Hieromancer's Boon */
     , (25307,  2324,      2)  /* Koga's Boon */;
