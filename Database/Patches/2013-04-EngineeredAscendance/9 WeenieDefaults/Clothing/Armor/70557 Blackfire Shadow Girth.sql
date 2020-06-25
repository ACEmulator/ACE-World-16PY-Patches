DELETE FROM `weenie` WHERE `class_Id` = 70557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70557, 'ace70557-blackfireshadowgirth', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70557,   1,          2) /* ItemType - Armor */
     , (70557,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70557,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (70557,   5,       1099) /* EncumbranceVal */
     , (70557,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (70557,  16,          1) /* ItemUseable - No */
     , (70557,  19,       1900) /* Value */
     , (70557,  28,        530) /* ArmorLevel */
     , (70557,  33,          1) /* Bonded - Bonded */
     , (70557,  36,       9999) /* ResistMagic */
     , (70557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70557, 158,          7) /* WieldRequirements - Level */
     , (70557, 159,          0) /* WieldSkillType - None */
     , (70557, 160,        100) /* WieldDifficulty */
     , (70557, 265,        129) /* EquipmentSetId - BlackfireShiveringCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70557,  22, True ) /* Inscribable */
     , (70557,  69, False) /* IsSellable */
     , (70557, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70557,  12, 0.68970000743866) /* Shade */
     , (70557,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70557,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70557,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70557,  16,       2) /* ArmorModVsCold */
     , (70557,  17, 1.20000004768372) /* ArmorModVsFire */
     , (70557,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70557,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70557, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70557,   1, 'Blackfire Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70557,   1,   33554647) /* Setup */
     , (70557,   3,  536870932) /* SoundTable */
     , (70557,   6,   67108990) /* PaletteBase */
     , (70557,   7,  268437576) /* ClothingBase */
     , (70557,   8,  100693079) /* Icon */
     , (70557,  22,  872415275) /* PhysicsEffectTable */;
