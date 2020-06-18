DELETE FROM `weenie` WHERE `class_Id` = 70614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70614, 'ace70614-enhancedshadowpauldrons', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70614,   1,          2) /* ItemType - Armor */
     , (70614,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70614,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (70614,   5,        720) /* EncumbranceVal */
     , (70614,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (70614,  16,          1) /* ItemUseable - No */
     , (70614,  19,       1600) /* Value */
     , (70614,  28,        600) /* ArmorLevel */
     , (70614,  33,          1) /* Bonded - Bonded */
     , (70614,  36,       9999) /* ResistMagic */
     , (70614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70614, 158,          7) /* WieldRequirements - Level */
     , (70614, 159,          0) /* WieldSkillType - None */
     , (70614, 160,        115) /* WieldDifficulty */
     , (70614, 265,        127) /* EquipmentSetId - BlackfireSparkingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70614,  22, True ) /* Inscribable */
     , (70614,  69, False) /* IsSellable */
     , (70614, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70614,  12, 0.586199998855591) /* Shade */
     , (70614,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70614,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70614,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70614,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70614,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70614,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70614,  19,       2) /* ArmorModVsElectric */
     , (70614,  39, 1.10000002384186) /* DefaultScale */
     , (70614, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70614,   1, 'Enhanced Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70614,   1,   33554641) /* Setup */
     , (70614,   3,  536870932) /* SoundTable */
     , (70614,   6,   67108990) /* PaletteBase */
     , (70614,   7,  268437578) /* ClothingBase */
     , (70614,   8,  100693063) /* Icon */
     , (70614,  22,  872415275) /* PhysicsEffectTable */;
