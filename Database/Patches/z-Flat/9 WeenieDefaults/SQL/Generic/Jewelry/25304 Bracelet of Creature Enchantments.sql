DELETE FROM `weenie` WHERE `class_Id` = 25304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25304, 'braceletskills4lo', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25304,   1,          8) /* ItemType - Jewelry */
     , (25304,   3,         82) /* PaletteTemplate - PinkPurple */
     , (25304,   5,         60) /* EncumbranceVal */
     , (25304,   8,         30) /* Mass */
     , (25304,   9,     196608) /* ValidLocations - WristWear */
     , (25304,  16,          1) /* ItemUseable - No */
     , (25304,  18,          1) /* UiEffects - Magical */
     , (25304,  19,          0) /* Value */
     , (25304,  33,          1) /* Bonded - Bonded */
     , (25304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25304, 106,        350) /* ItemSpellcraft */
     , (25304, 107,        600) /* ItemCurMana */
     , (25304, 108,        600) /* ItemMaxMana */
     , (25304, 109,          1) /* ItemDifficulty */
     , (25304, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25304,  22, True ) /* Inscribable */
     , (25304,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25304,   5,       0) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25304,   1, 'Bracelet of Creature Enchantments') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25304,   1,   33554683) /* Setup */
     , (25304,   3,  536870932) /* SoundTable */
     , (25304,   6,   67111919) /* PaletteBase */
     , (25304,   7,  268436286) /* ClothingBase */
     , (25304,   8,  100672215) /* Icon */
     , (25304,  22,  872415275) /* PhysicsEffectTable */
     , (25304,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25304,   242,      2)  /* Invulnerability Other IV */
     , (25304,   253,      2)  /* Impregnability Other IV */
     , (25304,   271,      2)  /* Magic Resistance Other IV */
     , (25304,   295,      2)  /* Light Weapon Mastery Other IV */
     , (25304,   319,      2)  /* Finesse Weapon Mastery Other IV */
     , (25304,   343,      2)  /* Light Weapon Mastery Other IV */
     , (25304,   367,      2)  /* Light Weapon Mastery Other IV */
     , (25304,   391,      2)  /* Light Weapon Mastery Other IV */
     , (25304,   415,      2)  /* Heavy Weapon Mastery Other IV */
     , (25304,   440,      2)  /* Light Weapon Mastery Other IV */
     , (25304,   464,      2)  /* Missile Weapon Mastery Other IV */
     , (25304,   488,      2)  /* Missile Weapon Mastery Other IV */
     , (25304,   536,      2)  /* Missile Weapon Mastery Other IV */
     , (25304,   566,      2)  /* Creature Enchantment Mastery Other IV */
     , (25304,   590,      2)  /* Item Enchantment Mastery Other IV */
     , (25304,   614,      2)  /* Life Magic Mastery Other IV */
     , (25304,   638,      2)  /* War Magic Mastery Other IV */
     , (25304,   662,      2)  /* Mana Conversion Mastery Other IV */
     , (25304,   687,      2)  /* Arcane Enlightenment Other IV */
     , (25304,   711,      2)  /* Armor Tinkering Expertise Other IV */
     , (25304,   735,      2)  /* Item Tinkering Expertise Other IV */
     , (25304,   759,      2)  /* Magic Item Tinkering Expertise Other IV */
     , (25304,   783,      2)  /* Weapon Tinkering Expertise Other IV */
     , (25304,   807,      2)  /* Monster Attunement Other IV */
     , (25304,   833,      2)  /* Person Attunement Other IV */
     , (25304,   859,      2)  /* Deception Mastery Other IV */
     , (25304,   883,      2)  /* Healing Mastery Other IV */
     , (25304,   907,      2)  /* Leadership Mastery Other IV */
     , (25304,   931,      2)  /* Lockpick Mastery Other IV */
     , (25304,   955,      2)  /* Fealty Other IV */
     , (25304,   979,      2)  /* Jumping Mastery Other IV */
     , (25304,   991,      2)  /* Sprint Other IV */
     , (25304,  1712,      2)  /* Cooking Mastery Other IV */
     , (25304,  1736,      2)  /* Fletching Mastery Other IV */
     , (25304,  1760,      2)  /* Alchemy Mastery Other IV */;
