DELETE FROM `weenie` WHERE `class_Id` = 70605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70605, 'ace70605-enhancedshadowpauldrons', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70605,   1,          2) /* ItemType - Armor */
     , (70605,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70605,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (70605,   5,        720) /* EncumbranceVal */
     , (70605,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (70605,  16,          1) /* ItemUseable - No */
     , (70605,  19,       1600) /* Value */
     , (70605,  28,        600) /* ArmorLevel */
     , (70605,  33,          1) /* Bonded - Bonded */
     , (70605,  36,       9999) /* ResistMagic */
     , (70605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70605, 158,          7) /* WieldRequirements - Level */
     , (70605, 159,          1) /* WieldSkillType - Axe */
     , (70605, 160,        115) /* WieldDifficulty */
     , (70605, 265,        123) /* EquipmentSetId - BlackfireSparkingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70605,  22, True ) /* Inscribable */
     , (70605,  69, False) /* IsSellable */
     , (70605, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70605,  12, 0.586199998855591) /* Shade */
     , (70605,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70605,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70605,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70605,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70605,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70605,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70605,  19,       2) /* ArmorModVsElectric */
     , (70605,  39, 1.10000002384186) /* DefaultScale */
     , (70605, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70605,   1, 'Enhanced Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70605,   1,   33554641) /* Setup */
     , (70605,   3,  536870932) /* SoundTable */
     , (70605,   6,   67108990) /* PaletteBase */
     , (70605,   7,  268437578) /* ClothingBase */
     , (70605,   8,  100693066) /* Icon */
     , (70605,  22,  872415275) /* PhysicsEffectTable */;
