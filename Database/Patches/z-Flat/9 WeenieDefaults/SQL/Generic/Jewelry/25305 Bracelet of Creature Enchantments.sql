DELETE FROM `weenie` WHERE `class_Id` = 25305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25305, 'braceletskills5lo', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25305,   1,          8) /* ItemType - Jewelry */
     , (25305,   3,         82) /* PaletteTemplate - PinkPurple */
     , (25305,   5,         60) /* EncumbranceVal */
     , (25305,   8,         30) /* Mass */
     , (25305,   9,     196608) /* ValidLocations - WristWear */
     , (25305,  16,          1) /* ItemUseable - No */
     , (25305,  18,          1) /* UiEffects - Magical */
     , (25305,  19,          0) /* Value */
     , (25305,  33,          1) /* Bonded - Bonded */
     , (25305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25305, 106,        350) /* ItemSpellcraft */
     , (25305, 107,        600) /* ItemCurMana */
     , (25305, 108,        600) /* ItemMaxMana */
     , (25305, 109,          1) /* ItemDifficulty */
     , (25305, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25305,  22, True ) /* Inscribable */
     , (25305,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25305,   5,       0) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25305,   1, 'Bracelet of Creature Enchantments') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25305,   1,   33554683) /* Setup */
     , (25305,   3,  536870932) /* SoundTable */
     , (25305,   6,   67111919) /* PaletteBase */
     , (25305,   7,  268436286) /* ClothingBase */
     , (25305,   8,  100672215) /* Icon */
     , (25305,  22,  872415275) /* PhysicsEffectTable */
     , (25305,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25305,   243,      2)  /* Invulnerability Other V */
     , (25305,   254,      2)  /* Impregnability Other V */
     , (25305,   272,      2)  /* Magic Resistance Other V */
     , (25305,   296,      2)  /* Light Weapon Mastery Other V */
     , (25305,   320,      2)  /* Finesse Weapon Mastery Other V */
     , (25305,   344,      2)  /* Light Weapon Mastery Other V */
     , (25305,   368,      2)  /* Light Weapon Mastery Other V */
     , (25305,   392,      2)  /* Light Weapon Mastery Other V */
     , (25305,   416,      2)  /* Heavy Weapon Mastery Other V */
     , (25305,   441,      2)  /* Light Weapon Mastery Other V */
     , (25305,   465,      2)  /* Missile Weapon Mastery Other V */
     , (25305,   489,      2)  /* Missile Weapon Mastery Other V */
     , (25305,   537,      2)  /* Missile Weapon Mastery Other V */
     , (25305,   567,      2)  /* Creature Enchantment Mastery Other V */
     , (25305,   591,      2)  /* Item Enchantment Mastery Other V */
     , (25305,   615,      2)  /* Life Magic Mastery Other V */
     , (25305,   639,      2)  /* War Magic Mastery Other V */
     , (25305,   663,      2)  /* Mana Conversion Mastery Other V */
     , (25305,   688,      2)  /* Arcane Enlightenment Other V */
     , (25305,   712,      2)  /* Armor Tinkering Expertise Other V */
     , (25305,   736,      2)  /* Item Tinkering Expertise Other V */
     , (25305,   760,      2)  /* Magic Item Tinkering Expertise Other V */
     , (25305,   784,      2)  /* Weapon Tinkering Expertise Other V */
     , (25305,   808,      2)  /* Monster Attunement Other V */
     , (25305,   834,      2)  /* Person Attunement Other V */
     , (25305,   860,      2)  /* Deception Mastery Other V */
     , (25305,   884,      2)  /* Healing Mastery Other V */
     , (25305,   908,      2)  /* Leadership Mastery Other V */
     , (25305,   932,      2)  /* Lockpick Mastery Other V */
     , (25305,   956,      2)  /* Fealty Other V */
     , (25305,   980,      2)  /* Jumping Mastery Other V */
     , (25305,   992,      2)  /* Sprint Other V */
     , (25305,  1713,      2)  /* Cooking Mastery Other V */
     , (25305,  1737,      2)  /* Fletching Mastery Other V */
     , (25305,  1761,      2)  /* Alchemy Mastery Other V */;
