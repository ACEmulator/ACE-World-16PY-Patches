DELETE FROM `weenie` WHERE `class_Id` = 29948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29948, 'braceletcreatureminorlo', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29948,   1,          8) /* ItemType - Jewelry */
     , (29948,   3,         82) /* PaletteTemplate - PinkPurple */
     , (29948,   5,         60) /* EncumbranceVal */
     , (29948,   8,         30) /* Mass */
     , (29948,   9,     196608) /* ValidLocations - WristWear */
     , (29948,  16,          1) /* ItemUseable - No */
     , (29948,  18,          1) /* UiEffects - Magical */
     , (29948,  19,          0) /* Value */
     , (29948,  33,          1) /* Bonded - Bonded */
     , (29948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29948, 106,        350) /* ItemSpellcraft */
     , (29948, 107,        600) /* ItemCurMana */
     , (29948, 108,        600) /* ItemMaxMana */
     , (29948, 109,          1) /* ItemDifficulty */
     , (29948, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29948,  22, True ) /* Inscribable */
     , (29948,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29948,   5,       0) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29948,   1, 'Bracelet of Creature Enchantments') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29948,   1,   33554683) /* Setup */
     , (29948,   3,  536870932) /* SoundTable */
     , (29948,   6,   67111919) /* PaletteBase */
     , (29948,   7,  268436286) /* ClothingBase */
     , (29948,   8,  100672215) /* Icon */
     , (29948,  22,  872415275) /* PhysicsEffectTable */
     , (29948,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29948,  2536,      2)  /* Minor Alchemical Prowess */
     , (29948,  2537,      2)  /* Minor Arcane Prowess */
     , (29948,  2538,      2)  /* Minor Armor Tinkering Expertise */
     , (29948,  2539,      2)  /* Minor Light Weapon Aptitude */
     , (29948,  2540,      2)  /* Minor Missile Weapon Aptitude */
     , (29948,  2541,      2)  /* Minor Cooking Prowess */
     , (29948,  2542,      2)  /* Minor Creature Enchantment Aptitude */
     , (29948,  2543,      2)  /* Minor Missile Weapon Aptitude */
     , (29948,  2544,      2)  /* Minor Finesse Weapon Aptitude */
     , (29948,  2545,      2)  /* Minor Deception Prowess */
     , (29948,  2546,      2)  /* Minor Fealty */
     , (29948,  2547,      2)  /* Minor Fletching Prowess */
     , (29948,  2548,      2)  /* Minor Healing Prowess */
     , (29948,  2549,      2)  /* Minor Impregnability */
     , (29948,  2550,      2)  /* Minor Invulnerability */
     , (29948,  2551,      2)  /* Minor Item Enchantment Aptitude */
     , (29948,  2552,      2)  /* Minor Item Tinkering Expertise */
     , (29948,  2553,      2)  /* Minor Jumping Prowess */
     , (29948,  2554,      2)  /* Minor Leadership */
     , (29948,  2555,      2)  /* Minor Life Magic Aptitude */
     , (29948,  2556,      2)  /* Minor Lockpick Prowess */
     , (29948,  2557,      2)  /* Minor Light Weapon Aptitude */
     , (29948,  2558,      2)  /* Minor Magic Item Tinkering Expertise */
     , (29948,  2559,      2)  /* Minor Magic Resistance */
     , (29948,  2560,      2)  /* Minor Mana Conversion Prowess */
     , (29948,  2561,      2)  /* Minor Monster Attunement */
     , (29948,  2562,      2)  /* Minor Person Attunement */
     , (29948,  2563,      2)  /* Minor Light Weapon Aptitude */
     , (29948,  2564,      2)  /* Minor Sprint */
     , (29948,  2565,      2)  /* Minor Light Weapon Aptitude */
     , (29948,  2566,      2)  /* Minor Heavy Weapon Aptitude */
     , (29948,  2567,      2)  /* Minor Missile Weapon Aptitude */
     , (29948,  2568,      2)  /* Minor Light Weapon Aptitude */
     , (29948,  2569,      2)  /* Minor War Magic Aptitude */
     , (29948,  2570,      2)  /* Minor Weapon Tinkering Expertise */
     , (29948,  2579,      2)  /* Minor Coordination */
     , (29948,  2580,      2)  /* Minor Endurance */
     , (29948,  2581,      2)  /* Minor Focus */
     , (29948,  2582,      2)  /* Minor Quickness */
     , (29948,  2583,      2)  /* Minor Strength */
     , (29948,  2584,      2)  /* Minor Willpower */;
