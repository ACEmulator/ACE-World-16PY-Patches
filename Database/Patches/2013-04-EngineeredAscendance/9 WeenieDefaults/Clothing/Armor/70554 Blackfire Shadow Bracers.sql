DELETE FROM `weenie` WHERE `class_Id` = 70554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70554, 'ace70554-blackfireshadowbracers', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70554,   1,          2) /* ItemType - Armor */
     , (70554,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70554,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (70554,   5,        540) /* EncumbranceVal */
     , (70554,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (70554,  16,          1) /* ItemUseable - No */
     , (70554,  19,       1700) /* Value */
     , (70554,  28,        530) /* ArmorLevel */
     , (70554,  33,          1) /* Bonded - Bonded */
     , (70554,  36,       9999) /* ResistMagic */
     , (70554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70554, 158,          7) /* WieldRequirements - Level */
     , (70554, 159,          0) /* WieldSkillType - None */
     , (70554, 160,        100) /* WieldDifficulty */
     , (70554, 265,        129) /* EquipmentSetId - BlackfireShiveringCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70554,  22, True ) /* Inscribable */
     , (70554,  69, False) /* IsSellable */
     , (70554, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70554,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70554,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70554,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70554,  16,       2) /* ArmorModVsCold */
     , (70554,  17, 1.20000004768372) /* ArmorModVsFire */
     , (70554,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70554,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70554, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70554,   1, 'Blackfire Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70554,   1,   33554641) /* Setup */
     , (70554,   3,  536870932) /* SoundTable */
     , (70554,   6,   67108990) /* PaletteBase */
     , (70554,   7,  268437575) /* ClothingBase */
     , (70554,   8,  100693055) /* Icon */
     , (70554,  22,  872415275) /* PhysicsEffectTable */;
