DELETE FROM `weenie` WHERE `class_Id` = 70556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70556, 'ace70556-blackfireshadowgauntlets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70556,   1,          2) /* ItemType - Armor */
     , (70556,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70556,   4,      32768) /* ClothingPriority - Hands */
     , (70556,   5,        919) /* EncumbranceVal */
     , (70556,   9,         32) /* ValidLocations - HandWear */
     , (70556,  16,          1) /* ItemUseable - No */
     , (70556,  19,       1600) /* Value */
     , (70556,  28,        530) /* ArmorLevel */
     , (70556,  33,          1) /* Bonded - Bonded */
     , (70556,  36,       9999) /* ResistMagic */
     , (70556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70556, 158,          7) /* WieldRequirements - Level */
     , (70556, 159,          1) /* WieldSkillType - Axe */
     , (70556, 160,        100) /* WieldDifficulty */
     , (70556, 265,        129) /* EquipmentSetId - BlackfireShiveringCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70556,  22, True ) /* Inscribable */
     , (70556,  69, False) /* IsSellable */
     , (70556, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70556,  13,     1.7) /* ArmorModVsSlash */
     , (70556,  14,     1.7) /* ArmorModVsPierce */
     , (70556,  15,     1.7) /* ArmorModVsBludgeon */
     , (70556,  16,       2) /* ArmorModVsCold */
     , (70556,  17,     1.2) /* ArmorModVsFire */
     , (70556,  18,     1.6) /* ArmorModVsAcid */
     , (70556,  19,     1.6) /* ArmorModVsElectric */
     , (70556, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70556,   1, 'Blackfire Shadow Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70556,   1, 0x020000D8) /* Setup */
     , (70556,   3, 0x20000014) /* SoundTable */
     , (70556,   6, 0x0400007E) /* PaletteBase */
     , (70556,   7, 0x100007C9) /* ClothingBase */
     , (70556,   8, 0x06006F12) /* Icon */
     , (70556,  22, 0x3400002B) /* PhysicsEffectTable */;
