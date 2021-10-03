DELETE FROM `weenie` WHERE `class_Id` = 29946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29946, 'braceletcreaturefeeblelo', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29946,   1,          8) /* ItemType - Jewelry */
     , (29946,   3,         82) /* PaletteTemplate - PinkPurple */
     , (29946,   5,         60) /* EncumbranceVal */
     , (29946,   8,         30) /* Mass */
     , (29946,   9,     196608) /* ValidLocations - WristWear */
     , (29946,  16,          1) /* ItemUseable - No */
     , (29946,  18,          1) /* UiEffects - Magical */
     , (29946,  19,          0) /* Value */
     , (29946,  33,          1) /* Bonded - Bonded */
     , (29946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29946, 106,        350) /* ItemSpellcraft */
     , (29946, 107,        600) /* ItemCurMana */
     , (29946, 108,        600) /* ItemMaxMana */
     , (29946, 109,          1) /* ItemDifficulty */
     , (29946, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29946,  22, True ) /* Inscribable */
     , (29946,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29946,   5,       0) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29946,   1, 'Bracelet of Creature Enchantments') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29946,   1,   33554683) /* Setup */
     , (29946,   3,  536870932) /* SoundTable */
     , (29946,   6,   67111919) /* PaletteBase */
     , (29946,   7,  268436286) /* ClothingBase */
     , (29946,   8,  100672215) /* Icon */
     , (29946,  22,  872415275) /* PhysicsEffectTable */
     , (29946,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29946,  2653,      2)  /* Feeble Willpower */
     , (29946,  2654,      2)  /* Feeble Endurance */
     , (29946,  2655,      2)  /* Feeble Focus */
     , (29946,  2656,      2)  /* Feeble Quickness */
     , (29946,  2657,      2)  /* Feeble Strength */
     , (29946,  2658,      2)  /* Feeble Coordination */
     , (29946,  2675,      2)  /* Feeble Light Weapon Aptitude */
     , (29946,  2676,      2)  /* Feeble Missile Weapon Aptitude */
     , (29946,  2677,      2)  /* Feeble Missile Weapon Aptitude */
     , (29946,  2678,      2)  /* Feeble Finesse Weapon Aptitude */
     , (29946,  2679,      2)  /* Feeble Light Weapon Aptitude */
     , (29946,  2680,      2)  /* Feeble Mana Conversion Prowess */
     , (29946,  2681,      2)  /* Feeble Light Weapon Aptitude */
     , (29946,  2682,      2)  /* Feeble Light Weapon Aptitude */
     , (29946,  2683,      2)  /* Feeble Heavy Weapon Aptitude */
     , (29946,  2684,      2)  /* Feeble Missile Weapon Aptitude */
     , (29946,  2685,      2)  /* Feeble Light Weapon Aptitude */;
