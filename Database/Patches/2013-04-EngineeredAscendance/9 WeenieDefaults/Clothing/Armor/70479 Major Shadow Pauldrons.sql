DELETE FROM `weenie` WHERE `class_Id` = 70479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70479, 'ace70479-majorshadowpauldrons', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70479,   1,          2) /* ItemType - Armor */
     , (70479,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70479,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (70479,   5,        720) /* EncumbranceVal */
     , (70479,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (70479,  16,          1) /* ItemUseable - No */
     , (70479,  19,       1600) /* Value */
     , (70479,  28,        500) /* ArmorLevel */
     , (70479,  33,          1) /* Bonded - Bonded */
     , (70479,  36,       9999) /* ResistMagic */
     , (70479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70479, 158,          7) /* WieldRequirements - Level */
     , (70479, 159,          0) /* WieldSkillType - None */
     , (70479, 160,         80) /* WieldDifficulty */
     , (70479, 265,        116) /* EquipmentSetId - MajorSmolderingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70479,  22, True ) /* Inscribable */
     , (70479,  69, False) /* IsSellable */
     , (70479, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70479,  12, 0.482800006866455) /* Shade */
     , (70479,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70479,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70479,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70479,  16, 1.20000004768372) /* ArmorModVsCold */
     , (70479,  17,       2) /* ArmorModVsFire */
     , (70479,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70479,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70479,  39, 1.10000002384186) /* DefaultScale */
     , (70479, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70479,   1, 'Major Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70479,   1,   33554641) /* Setup */
     , (70479,   3,  536870932) /* SoundTable */
     , (70479,   6,   67108990) /* PaletteBase */
     , (70479,   7,  268437578) /* ClothingBase */
     , (70479,   8,  100693063) /* Icon */
     , (70479,  22,  872415275) /* PhysicsEffectTable */;
