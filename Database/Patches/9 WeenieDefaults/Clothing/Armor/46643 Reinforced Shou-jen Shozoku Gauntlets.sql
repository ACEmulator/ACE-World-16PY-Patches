DELETE FROM `weenie` WHERE `class_Id` = 46643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46643, 'ace46643-reinforcedshoujenshozokugauntlets', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46643,   1,          2) /* ItemType - Armor */
     , (46643,   3,          9) /* PaletteTemplate - Grey */
     , (46643,   4,      32768) /* ClothingPriority - Hands */
     , (46643,   5,        180) /* EncumbranceVal */
     , (46643,   9,         32) /* ValidLocations - HandWear */
     , (46643,  16,          1) /* ItemUseable - No */
     , (46643,  18,          1) /* UiEffects - Magical */
     , (46643,  19,      18000) /* Value */
     , (46643,  28,        420) /* ArmorLevel */
     , (46643,  33,          1) /* Bonded - Bonded */
     , (46643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46643, 106,        400) /* ItemSpellcraft */
     , (46643, 107,       1000) /* ItemCurMana */
     , (46643, 108,       1000) /* ItemMaxMana */
     , (46643, 109,        200) /* ItemDifficulty */
     , (46643, 158,          7) /* WieldRequirements - Level */
     , (46643, 159,          1) /* WieldSkillType - Axe */
     , (46643, 160,        180) /* WieldDifficulty */
     , (46643, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (46643, 265,         89) /* EquipmentSetId - Ninja_New */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46643,  11, True ) /* IgnoreCollisions */
     , (46643,  13, True ) /* Ethereal */
     , (46643,  14, True ) /* GravityStatus */
     , (46643,  19, True ) /* Attackable */
     , (46643,  22, True ) /* Inscribable */
     , (46643, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46643,   5,  -0.017) /* ManaRate */
     , (46643,  12,       0) /* Shade */
     , (46643,  13,     0.6) /* ArmorModVsSlash */
     , (46643,  14,     0.6) /* ArmorModVsPierce */
     , (46643,  15,     0.6) /* ArmorModVsBludgeon */
     , (46643,  16,     1.4) /* ArmorModVsCold */
     , (46643,  17,     0.7) /* ArmorModVsFire */
     , (46643,  18,     1.2) /* ArmorModVsAcid */
     , (46643,  19,     1.4) /* ArmorModVsElectric */
     , (46643, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46643,   1, 'Reinforced Shou-jen Shozoku Gauntlets') /* Name */
     , (46643,  33, 'HoshinoFortArmorPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46643,   1, 0x020000D8) /* Setup */
     , (46643,   3, 0x20000014) /* SoundTable */
     , (46643,   6, 0x0400007E) /* PaletteBase */
     , (46643,   7, 0x10000836) /* ClothingBase */
     , (46643,   8, 0x06002E8C) /* Icon */
     , (46643,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46643,  4325,      2)  /* Incantation of Strength Self */
     , (46643,  4391,      2)  /* Incantation of Acid Bane */
     , (46643,  4393,      2)  /* Incantation of Blade Bane */
     , (46643,  4397,      2)  /* Incantation of Bludgeon Bane */
     , (46643,  4401,      2)  /* Incantation of Flame Bane */
     , (46643,  4403,      2)  /* Incantation of Frost Bane */
     , (46643,  4407,      2)  /* Incantation of Impenetrability */
     , (46643,  4409,      2)  /* Incantation of Lightning Bane */
     , (46643,  4412,      2)  /* Incantation of Piercing Bane */
     , (46643,  4522,      2)  /* Incantation of Missile Weapon Mastery Self */
     , (46643,  4687,      2)  /* Epic Missile Weapon Aptitude */;
