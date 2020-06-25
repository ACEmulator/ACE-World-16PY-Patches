DELETE FROM `weenie` WHERE `class_Id` = 70449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70449, 'ace70449-majorshadowgirth', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70449,   1,          2) /* ItemType - Armor */
     , (70449,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70449,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (70449,   5,       1099) /* EncumbranceVal */
     , (70449,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (70449,  16,          1) /* ItemUseable - No */
     , (70449,  19,       1900) /* Value */
     , (70449,  28,        500) /* ArmorLevel */
     , (70449,  33,          1) /* Bonded - Bonded */
     , (70449,  36,       9999) /* ResistMagic */
     , (70449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70449, 158,          7) /* WieldRequirements - Level */
     , (70449, 159,          0) /* WieldSkillType - None */
     , (70449, 160,         80) /* WieldDifficulty */
     , (70449, 265,        117) /* EquipmentSetId - MajorShiveringCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70449,  22, True ) /* Inscribable */
     , (70449,  69, False) /* IsSellable */
     , (70449, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70449,  12, 0.68970000743866) /* Shade */
     , (70449,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70449,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70449,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70449,  16,       2) /* ArmorModVsCold */
     , (70449,  17, 1.20000004768372) /* ArmorModVsFire */
     , (70449,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70449,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70449, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70449,   1, 'Major Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70449,   1,   33554647) /* Setup */
     , (70449,   3,  536870932) /* SoundTable */
     , (70449,   6,   67108990) /* PaletteBase */
     , (70449,   7,  268437576) /* ClothingBase */
     , (70449,   8,  100693079) /* Icon */
     , (70449,  22,  872415275) /* PhysicsEffectTable */;
