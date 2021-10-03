DELETE FROM `weenie` WHERE `class_Id` = 25301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25301, 'braceletskills1lo', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25301,   1,          8) /* ItemType - Jewelry */
     , (25301,   3,         82) /* PaletteTemplate - PinkPurple */
     , (25301,   5,         60) /* EncumbranceVal */
     , (25301,   8,         30) /* Mass */
     , (25301,   9,     196608) /* ValidLocations - WristWear */
     , (25301,  16,          1) /* ItemUseable - No */
     , (25301,  18,          1) /* UiEffects - Magical */
     , (25301,  19,          0) /* Value */
     , (25301,  33,          1) /* Bonded - Bonded */
     , (25301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25301, 106,        350) /* ItemSpellcraft */
     , (25301, 107,        600) /* ItemCurMana */
     , (25301, 108,        600) /* ItemMaxMana */
     , (25301, 109,          1) /* ItemDifficulty */
     , (25301, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25301,  22, True ) /* Inscribable */
     , (25301,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25301,   5,       0) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25301,   1, 'Bracelet of Creature Enchantments') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25301,   1,   33554683) /* Setup */
     , (25301,   3,  536870932) /* SoundTable */
     , (25301,   6,   67111919) /* PaletteBase */
     , (25301,   7,  268436286) /* ClothingBase */
     , (25301,   8,  100672215) /* Icon */
     , (25301,  22,  872415275) /* PhysicsEffectTable */
     , (25301,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25301,    17,      2)  /* Invulnerability Other I */
     , (25301,   250,      2)  /* Impregnability Other I */
     , (25301,   268,      2)  /* Magic Resistance Other I */
     , (25301,   292,      2)  /* Light Weapon Mastery Other I */
     , (25301,   316,      2)  /* Finesse Weapon Mastery Other I */
     , (25301,   340,      2)  /* Light Weapon Mastery Other I */
     , (25301,   364,      2)  /* Light Weapon Mastery Other I */
     , (25301,   388,      2)  /* Light Weapon Mastery Other I */
     , (25301,   412,      2)  /* Heavy Weapon Mastery Other I */
     , (25301,   437,      2)  /* Light Weapon Mastery Other I */
     , (25301,   461,      2)  /* Missile Weapon Mastery Other I */
     , (25301,   485,      2)  /* Missile Weapon Mastery Other I */
     , (25301,   533,      2)  /* Missile Weapon Mastery Other I */
     , (25301,   563,      2)  /* Creature Enchantment Mastery Other I */
     , (25301,   587,      2)  /* Item Enchantment Mastery Other I */
     , (25301,   611,      2)  /* Life Magic Mastery Other I */
     , (25301,   635,      2)  /* War Magic Mastery Other I */
     , (25301,   659,      2)  /* Mana Conversion Mastery Other I */
     , (25301,   684,      2)  /* Arcane Enlightenment Other I */
     , (25301,   708,      2)  /* Armor Tinkering Expertise Other I */
     , (25301,   732,      2)  /* Item Tinkering Expertise Other I */
     , (25301,   756,      2)  /* Magic Item Tinkering Expertise Other I */
     , (25301,   780,      2)  /* Weapon Tinkering Expertise Other I */
     , (25301,   804,      2)  /* Monster Attunement Other I */
     , (25301,   830,      2)  /* Person Attunement Other I */
     , (25301,   856,      2)  /* Deception Mastery Other I */
     , (25301,   880,      2)  /* Healing Mastery Other I */
     , (25301,   904,      2)  /* Leadership Mastery Other I */
     , (25301,   928,      2)  /* Lockpick Mastery Other I */
     , (25301,   952,      2)  /* Fealty Other I */
     , (25301,   976,      2)  /* Jumping Mastery Other I */
     , (25301,   988,      2)  /* Sprint Other I */
     , (25301,  1709,      2)  /* Cooking Mastery Other I */
     , (25301,  1733,      2)  /* Fletching Mastery Other I */
     , (25301,  1757,      2)  /* Alchemy Mastery Other I */;
