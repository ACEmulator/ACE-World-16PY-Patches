DELETE FROM `weenie` WHERE `class_Id` = 46645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46645, 'ace46645-reinforcedshoujenshozokumask', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46645,   1,          2) /* ItemType - Armor */
     , (46645,   3,          9) /* PaletteTemplate - Grey */
     , (46645,   4,      16384) /* ClothingPriority - Head */
     , (46645,   5,        250) /* EncumbranceVal */
     , (46645,   9,          1) /* ValidLocations - HeadWear */
     , (46645,  16,          1) /* ItemUseable - No */
     , (46645,  18,          1) /* UiEffects - Magical */
     , (46645,  19,      18000) /* Value */
     , (46645,  28,        420) /* ArmorLevel */
     , (46645,  33,          1) /* Bonded - Bonded */
     , (46645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46645, 106,        400) /* ItemSpellcraft */
     , (46645, 107,       1000) /* ItemCurMana */
     , (46645, 108,       1000) /* ItemMaxMana */
     , (46645, 109,        200) /* ItemDifficulty */
     , (46645, 151,          2) /* HookType - Wall */
     , (46645, 158,          7) /* WieldRequirements - Level */
     , (46645, 159,          1) /* WieldSkillType - Axe */
     , (46645, 160,        180) /* WieldDifficulty */
     , (46645, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (46645, 265,         89) /* EquipmentSetId - Ninja_New */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46645,  11, True ) /* IgnoreCollisions */
     , (46645,  13, True ) /* Ethereal */
     , (46645,  14, True ) /* GravityStatus */
     , (46645,  19, True ) /* Attackable */
     , (46645,  22, True ) /* Inscribable */
     , (46645, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46645,   5,  -0.017) /* ManaRate */
     , (46645,  12,       0) /* Shade */
     , (46645,  13,     0.6) /* ArmorModVsSlash */
     , (46645,  14,     0.6) /* ArmorModVsPierce */
     , (46645,  15,     0.6) /* ArmorModVsBludgeon */
     , (46645,  16,     1.4) /* ArmorModVsCold */
     , (46645,  17,     0.7) /* ArmorModVsFire */
     , (46645,  18,     1.2) /* ArmorModVsAcid */
     , (46645,  19,     1.4) /* ArmorModVsElectric */
     , (46645, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46645,   1, 'Reinforced Shou-jen Shozoku Mask') /* Name */
     , (46645,  33, 'HoshinoFortArmorPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46645,   1, 0x02001620) /* Setup */
     , (46645,   3, 0x20000014) /* SoundTable */
     , (46645,   6, 0x0400007E) /* PaletteBase */
     , (46645,   7, 0x10000838) /* ClothingBase */
     , (46645,   8, 0x060064CD) /* Icon */
     , (46645,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46645,  4020,      2)  /* Epic Deception Prowess */
     , (46645,  4329,      2)  /* Incantation of Willpower Self */
     , (46645,  4391,      2)  /* Incantation of Acid Bane */
     , (46645,  4393,      2)  /* Incantation of Blade Bane */
     , (46645,  4397,      2)  /* Incantation of Bludgeon Bane */
     , (46645,  4401,      2)  /* Incantation of Flame Bane */
     , (46645,  4403,      2)  /* Incantation of Frost Bane */
     , (46645,  4407,      2)  /* Incantation of Impenetrability */
     , (46645,  4409,      2)  /* Incantation of Lightning Bane */
     , (46645,  4412,      2)  /* Incantation of Piercing Bane */
     , (46645,  4542,      2)  /* Incantation of Deception Mastery Self */;
