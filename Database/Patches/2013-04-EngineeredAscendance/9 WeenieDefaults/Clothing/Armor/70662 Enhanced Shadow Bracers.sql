DELETE FROM `weenie` WHERE `class_Id` = 70662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70662, 'ace70662-enhancedshadowbracers', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70662,   1,          2) /* ItemType - Armor */
     , (70662,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70662,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (70662,   5,        540) /* EncumbranceVal */
     , (70662,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (70662,  16,          1) /* ItemUseable - No */
     , (70662,  19,       1700) /* Value */
     , (70662,  28,        600) /* ArmorLevel */
     , (70662,  33,          1) /* Bonded - Bonded */
     , (70662,  36,       9999) /* ResistMagic */
     , (70662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70662, 158,          7) /* WieldRequirements - Level */
     , (70662, 159,          0) /* WieldSkillType - None */
     , (70662, 160,        115) /* WieldDifficulty */
     , (70662, 265,        129) /* EquipmentSetId - BlackfireShiveringCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70662,  22, True ) /* Inscribable */
     , (70662,  69, False) /* IsSellable */
     , (70662, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70662,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70662,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70662,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70662,  16,       2) /* ArmorModVsCold */
     , (70662,  17, 1.20000004768372) /* ArmorModVsFire */
     , (70662,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70662,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70662, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70662,   1, 'Enhanced Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70662,   1,   33554641) /* Setup */
     , (70662,   3,  536870932) /* SoundTable */
     , (70662,   6,   67108990) /* PaletteBase */
     , (70662,   7,  268437575) /* ClothingBase */
     , (70662,   8,  100693055) /* Icon */
     , (70662,  22,  872415275) /* PhysicsEffectTable */;
