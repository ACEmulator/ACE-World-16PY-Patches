DELETE FROM `weenie` WHERE `class_Id` = 46551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46551, 'ace46551-oyoroigauntlets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46551,   1,          2) /* ItemType - Armor */
     , (46551,   3,         39) /* PaletteTemplate - Black */
     , (46551,   4,      32768) /* ClothingPriority - Hands */
     , (46551,   5,        919) /* EncumbranceVal */
     , (46551,   9,         32) /* ValidLocations - HandWear */
     , (46551,  16,          1) /* ItemUseable - No */
     , (46551,  19,        653) /* Value */
     , (46551,  28,        440) /* ArmorLevel */
     , (46551,  33,          1) /* Bonded - Bonded */
     , (46551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46551, 106,        100) /* ItemSpellcraft */
     , (46551, 107,       1000) /* ItemCurMana */
     , (46551, 108,       1000) /* ItemMaxMana */
     , (46551, 109,          0) /* ItemDifficulty */
     , (46551, 158,          7) /* WieldRequirements - Level */
     , (46551, 159,          1) /* WieldSkillType - Axe */
     , (46551, 160,        180) /* WieldDifficulty */
     , (46551, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46551,  11, True ) /* IgnoreCollisions */
     , (46551,  13, True ) /* Ethereal */
     , (46551,  14, True ) /* GravityStatus */
     , (46551,  19, True ) /* Attackable */
     , (46551,  22, True ) /* Inscribable */
     , (46551, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46551,   5,  -0.033) /* ManaRate */
     , (46551,  12,     0.6) /* Shade */
     , (46551,  13,     1.2) /* ArmorModVsSlash */
     , (46551,  14,     1.5) /* ArmorModVsPierce */
     , (46551,  15,     1.2) /* ArmorModVsBludgeon */
     , (46551,  16,     0.6) /* ArmorModVsCold */
     , (46551,  17,     0.6) /* ArmorModVsFire */
     , (46551,  18,     0.8) /* ArmorModVsAcid */
     , (46551,  19,     0.6) /* ArmorModVsElectric */
     , (46551, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46551,   1, 'O-Yoroi Gauntlets') /* Name */
     , (46551,  33, 'HoshinoFortArmorPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46551,   1, 0x020000D8) /* Setup */
     , (46551,   3, 0x20000014) /* SoundTable */
     , (46551,   6, 0x0400007E) /* PaletteBase */
     , (46551,   7, 0x10000011) /* ClothingBase */
     , (46551,   8, 0x0600318C) /* Icon */
     , (46551,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46551,  4391,      2)  /* Incantation of Acid Bane */
     , (46551,  4393,      2)  /* Incantation of Blade Bane */
     , (46551,  4397,      2)  /* Incantation of Bludgeon Bane */
     , (46551,  4401,      2)  /* Incantation of Flame Bane */
     , (46551,  4403,      2)  /* Incantation of Frost Bane */
     , (46551,  4407,      2)  /* Incantation of Impenetrability */
     , (46551,  4409,      2)  /* Incantation of Lightning Bane */
     , (46551,  4412,      2)  /* Incantation of Piercing Bane */
     , (46551,  4695,      2)  /* Epic Impregnability */;
