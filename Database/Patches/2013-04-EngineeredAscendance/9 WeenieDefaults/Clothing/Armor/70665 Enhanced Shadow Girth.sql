DELETE FROM `weenie` WHERE `class_Id` = 70665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70665, 'ace70665-enhancedshadowgirth', 2, '2020-06-18 00:19:17') /* Clothing */;

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
VALUES (70665,  12, 0.68970000743866) /* Shade */
     , (70665,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70665,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70665,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70665,  16,       2) /* ArmorModVsCold */
     , (70665,  17, 1.20000004768372) /* ArmorModVsFire */
     , (70665,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70665,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70665, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70665,   1, 'Enhanced Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70665,   1,   33554647) /* Setup */
     , (70665,   3,  536870932) /* SoundTable */
     , (70665,   6,   67108990) /* PaletteBase */
     , (70665,   7,  268437576) /* ClothingBase */
     , (70665,   8,  100693079) /* Icon */
     , (70665,  22,  872415275) /* PhysicsEffectTable */;
