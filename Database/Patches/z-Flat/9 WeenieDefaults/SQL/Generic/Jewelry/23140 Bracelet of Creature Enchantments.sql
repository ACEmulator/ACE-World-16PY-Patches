DELETE FROM `weenie` WHERE `class_Id` = 23140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23140, 'braceletcreature6lo', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23140,   1,          8) /* ItemType - Jewelry */
     , (23140,   3,         82) /* PaletteTemplate - PinkPurple */
     , (23140,   5,         60) /* EncumbranceVal */
     , (23140,   8,         30) /* Mass */
     , (23140,   9,     196608) /* ValidLocations - WristWear */
     , (23140,  16,          1) /* ItemUseable - No */
     , (23140,  18,          1) /* UiEffects - Magical */
     , (23140,  19,          0) /* Value */
     , (23140,  33,          1) /* Bonded - Bonded */
     , (23140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23140, 106,        350) /* ItemSpellcraft */
     , (23140, 107,        600) /* ItemCurMana */
     , (23140, 108,        600) /* ItemMaxMana */
     , (23140, 109,          1) /* ItemDifficulty */
     , (23140, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23140,  22, True ) /* Inscribable */
     , (23140,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23140,   5,       0) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23140,   1, 'Bracelet of Creature Enchantments') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23140,   1,   33554683) /* Setup */
     , (23140,   3,  536870932) /* SoundTable */
     , (23140,   6,   67111919) /* PaletteBase */
     , (23140,   7,  268436286) /* ClothingBase */
     , (23140,   8,  100672215) /* Icon */
     , (23140,  22,  872415275) /* PhysicsEffectTable */
     , (23140,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23140,   244,      2)  /* Invulnerability Other VI */
     , (23140,   255,      2)  /* Impregnability Other VI */
     , (23140,   273,      2)  /* Magic Resistance Other VI */
     , (23140,   297,      2)  /* Light Weapon Mastery Other VI */
     , (23140,   321,      2)  /* Finesse Weapon Mastery Other VI */
     , (23140,   345,      2)  /* Light Weapon Mastery Other VI */
     , (23140,   369,      2)  /* Light Weapon Mastery Other VI */
     , (23140,   393,      2)  /* Light Weapon Mastery Other VI */
     , (23140,   417,      2)  /* Heavy Weapon Mastery Other VI */
     , (23140,   442,      2)  /* Light Weapon Mastery Other VI */
     , (23140,   466,      2)  /* Missile Weapon Mastery Other VI */
     , (23140,   490,      2)  /* Missile Weapon Mastery Other VI */
     , (23140,   538,      2)  /* Missile Weapon Mastery Other VI */
     , (23140,   568,      2)  /* Creature Enchantment Mastery Other VI */
     , (23140,   592,      2)  /* Item Enchantment Mastery Other VI */
     , (23140,   616,      2)  /* Life Magic Mastery Other VI */
     , (23140,   640,      2)  /* War Magic Mastery Other VI */
     , (23140,   664,      2)  /* Mana Conversion Mastery Other VI */
     , (23140,   689,      2)  /* Arcane Enlightenment Other VI */
     , (23140,   713,      2)  /* Armor Tinkering Expertise Other VI */
     , (23140,   737,      2)  /* Item Tinkering Expertise Other VI */
     , (23140,   761,      2)  /* Magic Item Tinkering Expertise Other VI */
     , (23140,   785,      2)  /* Weapon Tinkering Expertise Other VI */
     , (23140,   809,      2)  /* Monster Attunement Other VI */
     , (23140,   835,      2)  /* Person Attunement Other VI */
     , (23140,   861,      2)  /* Deception Mastery Other VI */
     , (23140,   885,      2)  /* Healing Mastery Other VI */
     , (23140,   909,      2)  /* Leadership Mastery Other VI */
     , (23140,   933,      2)  /* Lockpick Mastery Other VI */
     , (23140,   957,      2)  /* Fealty Other VI */
     , (23140,   981,      2)  /* Jumping Mastery Other VI */
     , (23140,   993,      2)  /* Sprint Other VI */
     , (23140,  1337,      2)  /* Strength Other VI */
     , (23140,  1360,      2)  /* Endurance Other VI */
     , (23140,  1384,      2)  /* Coordination Other VI */
     , (23140,  1408,      2)  /* Quickness Other VI */
     , (23140,  1432,      2)  /* Focus Other VI */
     , (23140,  1456,      2)  /* Willpower Other VI */
     , (23140,  1714,      2)  /* Cooking Mastery Other VI */
     , (23140,  1738,      2)  /* Fletching Mastery Other VI */
     , (23140,  1762,      2)  /* Alchemy Mastery Other VI */;
