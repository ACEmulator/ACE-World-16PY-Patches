DELETE FROM `weenie` WHERE `class_Id` = 70423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70423, 'ace70423-majorshadowgirth', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70423,   1,          2) /* ItemType - Armor */
     , (70423,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70423,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (70423,   5,       1099) /* EncumbranceVal */
     , (70423,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (70423,  16,          1) /* ItemUseable - No */
     , (70423,  19,       1900) /* Value */
     , (70423,  28,        500) /* ArmorLevel */
     , (70423,  33,          1) /* Bonded - Bonded */
     , (70423,  36,       9999) /* ResistMagic */
     , (70423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70423, 158,          7) /* WieldRequirements - Level */
     , (70423, 159,          0) /* WieldSkillType - None */
     , (70423, 160,         80) /* WieldDifficulty */
     , (70423, 265,        114) /* EquipmentSetId - MajorStingingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70423,  22, True ) /* Inscribable */
     , (70423,  69, False) /* IsSellable */
     , (70423, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70423,  12,   0.897) /* Shade */
     , (70423,  13,     1.7) /* ArmorModVsSlash */
     , (70423,  14,     1.7) /* ArmorModVsPierce */
     , (70423,  15,     1.7) /* ArmorModVsBludgeon */
     , (70423,  16,     1.6) /* ArmorModVsCold */
     , (70423,  17,     1.6) /* ArmorModVsFire */
     , (70423,  18,       2) /* ArmorModVsAcid */
     , (70423,  19,     1.2) /* ArmorModVsElectric */
     , (70423, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70423,   1, 'Major Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70423,   1, 0x020000D7) /* Setup */
     , (70423,   3, 0x20000014) /* SoundTable */
     , (70423,   6, 0x0400007E) /* PaletteBase */
     , (70423,   7, 0x10000848) /* ClothingBase */
     , (70423,   8, 0x06007457) /* Icon */
     , (70423,  22, 0x3400002B) /* PhysicsEffectTable */;
