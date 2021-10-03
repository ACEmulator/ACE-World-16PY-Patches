DELETE FROM `weenie` WHERE `class_Id` = 25302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25302, 'braceletskills2lo', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25302,   1,          8) /* ItemType - Jewelry */
     , (25302,   3,         82) /* PaletteTemplate - PinkPurple */
     , (25302,   5,         60) /* EncumbranceVal */
     , (25302,   8,         30) /* Mass */
     , (25302,   9,     196608) /* ValidLocations - WristWear */
     , (25302,  16,          1) /* ItemUseable - No */
     , (25302,  18,          1) /* UiEffects - Magical */
     , (25302,  19,          0) /* Value */
     , (25302,  33,          1) /* Bonded - Bonded */
     , (25302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25302, 106,        350) /* ItemSpellcraft */
     , (25302, 107,        600) /* ItemCurMana */
     , (25302, 108,        600) /* ItemMaxMana */
     , (25302, 109,          1) /* ItemDifficulty */
     , (25302, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25302,  22, True ) /* Inscribable */
     , (25302,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25302,   5,       0) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25302,   1, 'Bracelet of Creature Enchantments') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25302,   1,   33554683) /* Setup */
     , (25302,   3,  536870932) /* SoundTable */
     , (25302,   6,   67111919) /* PaletteBase */
     , (25302,   7,  268436286) /* ClothingBase */
     , (25302,   8,  100672215) /* Icon */
     , (25302,  22,  872415275) /* PhysicsEffectTable */
     , (25302,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25302,   240,      2)  /* Invulnerability Other II */
     , (25302,   251,      2)  /* Impregnability Other II */
     , (25302,   269,      2)  /* Magic Resistance Other II */
     , (25302,   293,      2)  /* Light Weapon Mastery Other II */
     , (25302,   317,      2)  /* Finesse Weapon Mastery Other II */
     , (25302,   341,      2)  /* Light Weapon Mastery Other II */
     , (25302,   365,      2)  /* Light Weapon Mastery Other II */
     , (25302,   389,      2)  /* Light Weapon Mastery Other II */
     , (25302,   413,      2)  /* Heavy Weapon Mastery Other II */
     , (25302,   438,      2)  /* Light Weapon Mastery Other II */
     , (25302,   462,      2)  /* Missile Weapon Mastery Other II */
     , (25302,   486,      2)  /* Missile Weapon Mastery Other II */
     , (25302,   534,      2)  /* Missile Weapon Mastery Other II */
     , (25302,   564,      2)  /* Creature Enchantment Mastery Other II */
     , (25302,   588,      2)  /* Item Enchantment Mastery Other II */
     , (25302,   612,      2)  /* Life Magic Mastery Other II */
     , (25302,   636,      2)  /* War Magic Mastery Other II */
     , (25302,   660,      2)  /* Mana Conversion Mastery Other II */
     , (25302,   685,      2)  /* Arcane Enlightenment Other II */
     , (25302,   709,      2)  /* Armor Tinkering Expertise Other II */
     , (25302,   733,      2)  /* Item Tinkering Expertise Other II */
     , (25302,   757,      2)  /* Magic Item Tinkering Expertise Other II */
     , (25302,   781,      2)  /* Weapon Tinkering Expertise Other II */
     , (25302,   805,      2)  /* Monster Attunement Other II */
     , (25302,   831,      2)  /* Person Attunement Other II */
     , (25302,   857,      2)  /* Deception Mastery Other II */
     , (25302,   881,      2)  /* Healing Mastery Other II */
     , (25302,   905,      2)  /* Leadership Mastery Other II */
     , (25302,   929,      2)  /* Lockpick Mastery Other II */
     , (25302,   953,      2)  /* Fealty Other II */
     , (25302,   977,      2)  /* Jumping Mastery Other II */
     , (25302,   989,      2)  /* Sprint Other II */
     , (25302,  1710,      2)  /* Cooking Mastery Other II */
     , (25302,  1734,      2)  /* Fletching Mastery Other II */
     , (25302,  1758,      2)  /* Alchemy Mastery Other II */;
