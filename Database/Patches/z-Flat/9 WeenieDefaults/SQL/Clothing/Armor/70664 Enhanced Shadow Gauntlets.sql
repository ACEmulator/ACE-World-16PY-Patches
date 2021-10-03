DELETE FROM `weenie` WHERE `class_Id` = 70664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70664, 'ace70664-enhancedshadowgauntlets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70664,   1,          2) /* ItemType - Armor */
     , (70664,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70664,   4,      32768) /* ClothingPriority - Hands */
     , (70664,   5,        919) /* EncumbranceVal */
     , (70664,   9,         32) /* ValidLocations - HandWear */
     , (70664,  16,          1) /* ItemUseable - No */
     , (70664,  19,       1600) /* Value */
     , (70664,  28,        600) /* ArmorLevel */
     , (70664,  33,          1) /* Bonded - Bonded */
     , (70664,  36,       9999) /* ResistMagic */
     , (70664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70664, 158,          7) /* WieldRequirements - Level */
     , (70664, 159,          1) /* WieldSkillType - Axe */
     , (70664, 160,        115) /* WieldDifficulty */
     , (70664, 265,        129) /* EquipmentSetId - BlackfireShiveringCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70664,  22, True ) /* Inscribable */
     , (70664,  69, False) /* IsSellable */
     , (70664, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70664,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70664,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70664,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70664,  16,       2) /* ArmorModVsCold */
     , (70664,  17, 1.20000004768372) /* ArmorModVsFire */
     , (70664,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70664,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70664, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70664,   1, 'Enhanced Shadow Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70664,   1,   33554648) /* Setup */
     , (70664,   3,  536870932) /* SoundTable */
     , (70664,   6,   67108990) /* PaletteBase */
     , (70664,   7,  268437449) /* ClothingBase */
     , (70664,   8,  100691730) /* Icon */
     , (70664,  22,  872415275) /* PhysicsEffectTable */;
