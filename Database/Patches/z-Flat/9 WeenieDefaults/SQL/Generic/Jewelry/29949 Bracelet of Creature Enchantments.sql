DELETE FROM `weenie` WHERE `class_Id` = 29949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29949, 'braceletcreaturemoderatelo', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29949,   1,          8) /* ItemType - Jewelry */
     , (29949,   3,         82) /* PaletteTemplate - PinkPurple */
     , (29949,   5,         60) /* EncumbranceVal */
     , (29949,   8,         30) /* Mass */
     , (29949,   9,     196608) /* ValidLocations - WristWear */
     , (29949,  16,          1) /* ItemUseable - No */
     , (29949,  18,          1) /* UiEffects - Magical */
     , (29949,  19,          0) /* Value */
     , (29949,  33,          1) /* Bonded - Bonded */
     , (29949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29949, 106,        350) /* ItemSpellcraft */
     , (29949, 107,        600) /* ItemCurMana */
     , (29949, 108,        600) /* ItemMaxMana */
     , (29949, 109,          1) /* ItemDifficulty */
     , (29949, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29949,  22, True ) /* Inscribable */
     , (29949,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29949,   5,       0) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29949,   1, 'Bracelet of Creature Enchantments') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29949,   1,   33554683) /* Setup */
     , (29949,   3,  536870932) /* SoundTable */
     , (29949,   6,   67111919) /* PaletteBase */
     , (29949,   7,  268436286) /* ClothingBase */
     , (29949,   8,  100672215) /* Icon */
     , (29949,  22,  872415275) /* PhysicsEffectTable */
     , (29949,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29949,  2659,      2)  /* Moderate Coordination */
     , (29949,  2660,      2)  /* Moderate Endurance */
     , (29949,  2661,      2)  /* Moderate Focus */
     , (29949,  2662,      2)  /* Moderate Quickness */
     , (29949,  2663,      2)  /* Moderate Strength */
     , (29949,  2664,      2)  /* Moderate Willpower */
     , (29949,  2686,      2)  /* Moderate Light Weapon Aptitude */
     , (29949,  2687,      2)  /* Moderate Missile Weapon Aptitude */
     , (29949,  2688,      2)  /* Moderate Missile Weapon Aptitude */
     , (29949,  2689,      2)  /* Moderate Finesse Weapon Aptitude */
     , (29949,  2690,      2)  /* Moderate Light Weapon Aptitude */
     , (29949,  2691,      2)  /* Moderate Mana Conversion Prowess */
     , (29949,  2692,      2)  /* Moderate Light Weapon Aptitude */
     , (29949,  2693,      2)  /* Moderate Light Weapon Aptitude */
     , (29949,  2694,      2)  /* Moderate Heavy Weapon Aptitude */
     , (29949,  2695,      2)  /* Moderate Missile Weapon Aptitude */
     , (29949,  2696,      2)  /* Moderate Light Weapon Aptitude */
     , (29949,  2809,      2)  /* Moderate Arcane Prowess */
     , (29949,  2810,      2)  /* Moderate Life Magic Aptitude */
     , (29949,  2811,      2)  /* Moderate Magic Resistance */
     , (29949,  2812,      2)  /* Moderate War Magic Aptitude */
     , (29949,  2937,      2)  /* Moderate Impregnability */
     , (29949,  2938,      2)  /* Moderate Invulnerability */
     , (29949,  2946,      2)  /* Moderate Creature Magic Aptitude */
     , (29949,  2975,      2)  /* Moderate Item Enchantment Aptitude */;
