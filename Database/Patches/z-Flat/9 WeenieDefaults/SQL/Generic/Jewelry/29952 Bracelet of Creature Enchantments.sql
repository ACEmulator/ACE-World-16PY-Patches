DELETE FROM `weenie` WHERE `class_Id` = 29952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29952, 'braceletskillsminorlo', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29952,   1,          8) /* ItemType - Jewelry */
     , (29952,   3,         82) /* PaletteTemplate - PinkPurple */
     , (29952,   5,         60) /* EncumbranceVal */
     , (29952,   8,         30) /* Mass */
     , (29952,   9,     196608) /* ValidLocations - WristWear */
     , (29952,  16,          1) /* ItemUseable - No */
     , (29952,  18,          1) /* UiEffects - Magical */
     , (29952,  19,          0) /* Value */
     , (29952,  33,          1) /* Bonded - Bonded */
     , (29952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29952, 106,        350) /* ItemSpellcraft */
     , (29952, 107,        600) /* ItemCurMana */
     , (29952, 108,        600) /* ItemMaxMana */
     , (29952, 109,          1) /* ItemDifficulty */
     , (29952, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29952,  22, True ) /* Inscribable */
     , (29952,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29952,   5,       0) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29952,   1, 'Bracelet of Creature Enchantments') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29952,   1,   33554683) /* Setup */
     , (29952,   3,  536870932) /* SoundTable */
     , (29952,   6,   67111919) /* PaletteBase */
     , (29952,   7,  268436286) /* ClothingBase */
     , (29952,   8,  100672215) /* Icon */
     , (29952,  22,  872415275) /* PhysicsEffectTable */
     , (29952,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29952,  2536,      2)  /* Minor Alchemical Prowess */
     , (29952,  2537,      2)  /* Minor Arcane Prowess */
     , (29952,  2538,      2)  /* Minor Armor Tinkering Expertise */
     , (29952,  2539,      2)  /* Minor Light Weapon Aptitude */
     , (29952,  2540,      2)  /* Minor Missile Weapon Aptitude */
     , (29952,  2541,      2)  /* Minor Cooking Prowess */
     , (29952,  2542,      2)  /* Minor Creature Enchantment Aptitude */
     , (29952,  2543,      2)  /* Minor Missile Weapon Aptitude */
     , (29952,  2544,      2)  /* Minor Finesse Weapon Aptitude */
     , (29952,  2545,      2)  /* Minor Deception Prowess */
     , (29952,  2546,      2)  /* Minor Fealty */
     , (29952,  2547,      2)  /* Minor Fletching Prowess */
     , (29952,  2548,      2)  /* Minor Healing Prowess */
     , (29952,  2549,      2)  /* Minor Impregnability */
     , (29952,  2550,      2)  /* Minor Invulnerability */
     , (29952,  2551,      2)  /* Minor Item Enchantment Aptitude */
     , (29952,  2552,      2)  /* Minor Item Tinkering Expertise */
     , (29952,  2553,      2)  /* Minor Jumping Prowess */
     , (29952,  2554,      2)  /* Minor Leadership */
     , (29952,  2555,      2)  /* Minor Life Magic Aptitude */
     , (29952,  2556,      2)  /* Minor Lockpick Prowess */
     , (29952,  2557,      2)  /* Minor Light Weapon Aptitude */
     , (29952,  2558,      2)  /* Minor Magic Item Tinkering Expertise */
     , (29952,  2559,      2)  /* Minor Magic Resistance */
     , (29952,  2560,      2)  /* Minor Mana Conversion Prowess */
     , (29952,  2561,      2)  /* Minor Monster Attunement */
     , (29952,  2562,      2)  /* Minor Person Attunement */
     , (29952,  2563,      2)  /* Minor Light Weapon Aptitude */
     , (29952,  2564,      2)  /* Minor Sprint */
     , (29952,  2565,      2)  /* Minor Light Weapon Aptitude */
     , (29952,  2566,      2)  /* Minor Heavy Weapon Aptitude */
     , (29952,  2567,      2)  /* Minor Missile Weapon Aptitude */
     , (29952,  2568,      2)  /* Minor Light Weapon Aptitude */
     , (29952,  2569,      2)  /* Minor War Magic Aptitude */
     , (29952,  2570,      2)  /* Minor Weapon Tinkering Expertise */;
