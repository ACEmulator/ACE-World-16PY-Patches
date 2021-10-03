DELETE FROM `weenie` WHERE `class_Id` = 25306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25306, 'braceletskills6lo', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25306,   1,          8) /* ItemType - Jewelry */
     , (25306,   3,         82) /* PaletteTemplate - PinkPurple */
     , (25306,   5,         60) /* EncumbranceVal */
     , (25306,   8,         30) /* Mass */
     , (25306,   9,     196608) /* ValidLocations - WristWear */
     , (25306,  16,          1) /* ItemUseable - No */
     , (25306,  18,          1) /* UiEffects - Magical */
     , (25306,  19,          0) /* Value */
     , (25306,  33,          1) /* Bonded - Bonded */
     , (25306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25306, 106,        350) /* ItemSpellcraft */
     , (25306, 107,        600) /* ItemCurMana */
     , (25306, 108,        600) /* ItemMaxMana */
     , (25306, 109,          1) /* ItemDifficulty */
     , (25306, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25306,  22, True ) /* Inscribable */
     , (25306,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25306,   5,       0) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25306,   1, 'Bracelet of Creature Enchantments') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25306,   1,   33554683) /* Setup */
     , (25306,   3,  536870932) /* SoundTable */
     , (25306,   6,   67111919) /* PaletteBase */
     , (25306,   7,  268436286) /* ClothingBase */
     , (25306,   8,  100672215) /* Icon */
     , (25306,  22,  872415275) /* PhysicsEffectTable */
     , (25306,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25306,   244,      2)  /* Invulnerability Other VI */
     , (25306,   255,      2)  /* Impregnability Other VI */
     , (25306,   273,      2)  /* Magic Resistance Other VI */
     , (25306,   297,      2)  /* Light Weapon Mastery Other VI */
     , (25306,   321,      2)  /* Finesse Weapon Mastery Other VI */
     , (25306,   345,      2)  /* Light Weapon Mastery Other VI */
     , (25306,   369,      2)  /* Light Weapon Mastery Other VI */
     , (25306,   393,      2)  /* Light Weapon Mastery Other VI */
     , (25306,   417,      2)  /* Heavy Weapon Mastery Other VI */
     , (25306,   442,      2)  /* Light Weapon Mastery Other VI */
     , (25306,   466,      2)  /* Missile Weapon Mastery Other VI */
     , (25306,   490,      2)  /* Missile Weapon Mastery Other VI */
     , (25306,   538,      2)  /* Missile Weapon Mastery Other VI */
     , (25306,   568,      2)  /* Creature Enchantment Mastery Other VI */
     , (25306,   592,      2)  /* Item Enchantment Mastery Other VI */
     , (25306,   616,      2)  /* Life Magic Mastery Other VI */
     , (25306,   640,      2)  /* War Magic Mastery Other VI */
     , (25306,   664,      2)  /* Mana Conversion Mastery Other VI */
     , (25306,   689,      2)  /* Arcane Enlightenment Other VI */
     , (25306,   713,      2)  /* Armor Tinkering Expertise Other VI */
     , (25306,   737,      2)  /* Item Tinkering Expertise Other VI */
     , (25306,   761,      2)  /* Magic Item Tinkering Expertise Other VI */
     , (25306,   785,      2)  /* Weapon Tinkering Expertise Other VI */
     , (25306,   809,      2)  /* Monster Attunement Other VI */
     , (25306,   835,      2)  /* Person Attunement Other VI */
     , (25306,   861,      2)  /* Deception Mastery Other VI */
     , (25306,   885,      2)  /* Healing Mastery Other VI */
     , (25306,   909,      2)  /* Leadership Mastery Other VI */
     , (25306,   933,      2)  /* Lockpick Mastery Other VI */
     , (25306,   957,      2)  /* Fealty Other VI */
     , (25306,   981,      2)  /* Jumping Mastery Other VI */
     , (25306,   993,      2)  /* Sprint Other VI */
     , (25306,  1714,      2)  /* Cooking Mastery Other VI */
     , (25306,  1738,      2)  /* Fletching Mastery Other VI */
     , (25306,  1762,      2)  /* Alchemy Mastery Other VI */;
