DELETE FROM `weenie` WHERE `class_Id` = 70665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70665, 'ace70665-enhancedshadowgirth', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70665,   1,          2) /* ItemType - Armor */
     , (70665,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70665,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (70665,   5,       1099) /* EncumbranceVal */
     , (70665,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (70665,  16,          1) /* ItemUseable - No */
     , (70665,  19,       1900) /* Value */
     , (70665,  28,        600) /* ArmorLevel */
     , (70665,  33,          1) /* Bonded - Bonded */
     , (70665,  36,       9999) /* ResistMagic */
     , (70665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70665, 158,          7) /* WieldRequirements - Level */
     , (70665, 159,          0) /* WieldSkillType - None */
     , (70665, 160,        115) /* WieldDifficulty */
     , (70665, 265,        129) /* EquipmentSetId - BlackfireShiveringCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70665,  22, True ) /* Inscribable */
     , (70665,  69, False) /* IsSellable */
     , (70665, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70665,  12,    0.69) /* Shade */
     , (70665,  13,     1.7) /* ArmorModVsSlash */
     , (70665,  14,     1.7) /* ArmorModVsPierce */
     , (70665,  15,     1.7) /* ArmorModVsBludgeon */
     , (70665,  16,       2) /* ArmorModVsCold */
     , (70665,  17,     1.2) /* ArmorModVsFire */
     , (70665,  18,     1.6) /* ArmorModVsAcid */
     , (70665,  19,     1.6) /* ArmorModVsElectric */
     , (70665, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70665,   1, 'Enhanced Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70665,   1, 0x020000D7) /* Setup */
     , (70665,   3, 0x20000014) /* SoundTable */
     , (70665,   6, 0x0400007E) /* PaletteBase */
     , (70665,   7, 0x10000848) /* ClothingBase */
     , (70665,   8, 0x06007457) /* Icon */
     , (70665,  22, 0x3400002B) /* PhysicsEffectTable */;
