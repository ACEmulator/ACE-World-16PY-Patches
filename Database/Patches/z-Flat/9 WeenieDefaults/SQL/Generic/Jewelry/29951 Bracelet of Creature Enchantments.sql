DELETE FROM `weenie` WHERE `class_Id` = 29951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29951, 'braceletskillsmajorlo', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29951,   1,          8) /* ItemType - Jewelry */
     , (29951,   3,         82) /* PaletteTemplate - PinkPurple */
     , (29951,   5,         60) /* EncumbranceVal */
     , (29951,   8,         30) /* Mass */
     , (29951,   9,     196608) /* ValidLocations - WristWear */
     , (29951,  16,          1) /* ItemUseable - No */
     , (29951,  18,          1) /* UiEffects - Magical */
     , (29951,  19,          0) /* Value */
     , (29951,  33,          1) /* Bonded - Bonded */
     , (29951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29951, 106,        350) /* ItemSpellcraft */
     , (29951, 107,        600) /* ItemCurMana */
     , (29951, 108,        600) /* ItemMaxMana */
     , (29951, 109,          1) /* ItemDifficulty */
     , (29951, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29951,  22, True ) /* Inscribable */
     , (29951,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29951,   5,       0) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29951,   1, 'Bracelet of Creature Enchantments') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29951,   1,   33554683) /* Setup */
     , (29951,   3,  536870932) /* SoundTable */
     , (29951,   6,   67111919) /* PaletteBase */
     , (29951,   7,  268436286) /* ClothingBase */
     , (29951,   8,  100672215) /* Icon */
     , (29951,  22,  872415275) /* PhysicsEffectTable */
     , (29951,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29951,  2501,      2)  /* Major Alchemical Prowess */
     , (29951,  2502,      2)  /* Major Arcane Prowess */
     , (29951,  2503,      2)  /* Major Armor Tinkering Expertise */
     , (29951,  2504,      2)  /* Major Light Weapon Aptitude */
     , (29951,  2505,      2)  /* Major Missile Weapon Aptitude */
     , (29951,  2506,      2)  /* Major Cooking Prowess */
     , (29951,  2507,      2)  /* Major Creature Enchantment Aptitude */
     , (29951,  2508,      2)  /* Major Missile Weapon Aptitude */
     , (29951,  2509,      2)  /* Major Finesse Weapon Aptitude */
     , (29951,  2510,      2)  /* Major Deception Prowess */
     , (29951,  2511,      2)  /* Major Fealty */
     , (29951,  2512,      2)  /* Major Fletching Prowess */
     , (29951,  2513,      2)  /* Major Healing Prowess */
     , (29951,  2514,      2)  /* Major Impregnability */
     , (29951,  2515,      2)  /* Major Invulnerability */
     , (29951,  2516,      2)  /* Major Item Enchantment Aptitude */
     , (29951,  2517,      2)  /* Major Item Tinkering Expertise */
     , (29951,  2518,      2)  /* Major Jumping Prowess */
     , (29951,  2519,      2)  /* Major Leadership */
     , (29951,  2520,      2)  /* Major Life Magic Aptitude */
     , (29951,  2521,      2)  /* Major Lockpick Prowess */
     , (29951,  2522,      2)  /* Major Light Weapon Aptitude */
     , (29951,  2523,      2)  /* Major Magic Item Tinkering Expertise */
     , (29951,  2524,      2)  /* Major Magic Resistance */
     , (29951,  2525,      2)  /* Major Mana Conversion Prowess */
     , (29951,  2526,      2)  /* Major Monster Attunement */
     , (29951,  2527,      2)  /* Major Person Attunement */
     , (29951,  2528,      2)  /* Major Light Weapon Aptitude */
     , (29951,  2529,      2)  /* Major Sprint */
     , (29951,  2530,      2)  /* Major Light Weapon Aptitude */
     , (29951,  2531,      2)  /* Major Heavy Weapon Aptitude */
     , (29951,  2532,      2)  /* Major Missile Weapon Aptitude */
     , (29951,  2533,      2)  /* Major Light Weapon Aptitude */
     , (29951,  2534,      2)  /* Major War Magic Aptitude */
     , (29951,  2535,      2)  /* Major Weapon Tinkering Expertise */;
