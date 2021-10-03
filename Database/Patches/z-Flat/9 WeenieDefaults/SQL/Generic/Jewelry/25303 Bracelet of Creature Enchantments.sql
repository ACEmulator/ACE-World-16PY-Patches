DELETE FROM `weenie` WHERE `class_Id` = 25303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25303, 'braceletskills3lo', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25303,   1,          8) /* ItemType - Jewelry */
     , (25303,   3,         82) /* PaletteTemplate - PinkPurple */
     , (25303,   5,         60) /* EncumbranceVal */
     , (25303,   8,         30) /* Mass */
     , (25303,   9,     196608) /* ValidLocations - WristWear */
     , (25303,  16,          1) /* ItemUseable - No */
     , (25303,  18,          1) /* UiEffects - Magical */
     , (25303,  19,          0) /* Value */
     , (25303,  33,          1) /* Bonded - Bonded */
     , (25303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25303, 106,        350) /* ItemSpellcraft */
     , (25303, 107,        600) /* ItemCurMana */
     , (25303, 108,        600) /* ItemMaxMana */
     , (25303, 109,          1) /* ItemDifficulty */
     , (25303, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25303,  22, True ) /* Inscribable */
     , (25303,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25303,   5,       0) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25303,   1, 'Bracelet of Creature Enchantments') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25303,   1,   33554683) /* Setup */
     , (25303,   3,  536870932) /* SoundTable */
     , (25303,   6,   67111919) /* PaletteBase */
     , (25303,   7,  268436286) /* ClothingBase */
     , (25303,   8,  100672215) /* Icon */
     , (25303,  22,  872415275) /* PhysicsEffectTable */
     , (25303,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25303,   241,      2)  /* Invulnerability Other III */
     , (25303,   252,      2)  /* Impregnability Other III */
     , (25303,   270,      2)  /* Magic Resistance Other III */
     , (25303,   294,      2)  /* Light Weapon Mastery Other III */
     , (25303,   318,      2)  /* Finesse Weapon Mastery Other III */
     , (25303,   342,      2)  /* Light Weapon Mastery Other III */
     , (25303,   366,      2)  /* Light Weapon Mastery Other III */
     , (25303,   390,      2)  /* Light Weapon Mastery Other III */
     , (25303,   414,      2)  /* Heavy Weapon Mastery Other III */
     , (25303,   439,      2)  /* Light Weapon Mastery Other III */
     , (25303,   463,      2)  /* Missile Weapon Mastery Other III */
     , (25303,   487,      2)  /* Missile Weapon Mastery Other III */
     , (25303,   535,      2)  /* Missile Weapon Mastery Other III */
     , (25303,   565,      2)  /* Creature Enchantment Mastery Other III */
     , (25303,   589,      2)  /* Item Enchantment Mastery Other III */
     , (25303,   613,      2)  /* Life Magic Mastery Other III */
     , (25303,   637,      2)  /* War Magic Mastery Other III */
     , (25303,   661,      2)  /* Mana Conversion Mastery Other III */
     , (25303,   686,      2)  /* Arcane Enlightenment Other III */
     , (25303,   710,      2)  /* Armor Tinkering Expertise Other III */
     , (25303,   734,      2)  /* Item Tinkering Expertise Other III */
     , (25303,   758,      2)  /* Magic Item Tinkering Expertise Other III */
     , (25303,   782,      2)  /* Weapon Tinkering Expertise Other III */
     , (25303,   806,      2)  /* Monster Attunement Other III */
     , (25303,   832,      2)  /* Person Attunement Other III */
     , (25303,   858,      2)  /* Deception Mastery Other III */
     , (25303,   882,      2)  /* Healing Mastery Other III */
     , (25303,   906,      2)  /* Leadership Mastery Other III */
     , (25303,   930,      2)  /* Lockpick Mastery Other III */
     , (25303,   954,      2)  /* Fealty Other III */
     , (25303,   978,      2)  /* Jumping Mastery Other III */
     , (25303,   990,      2)  /* Sprint Other III */
     , (25303,  1711,      2)  /* Cooking Mastery Other III */
     , (25303,  1735,      2)  /* Fletching Mastery Other III */
     , (25303,  1759,      2)  /* Alchemy Mastery Other III */;
