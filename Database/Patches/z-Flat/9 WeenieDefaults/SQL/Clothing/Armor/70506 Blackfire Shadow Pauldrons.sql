DELETE FROM `weenie` WHERE `class_Id` = 70506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70506, 'ace70506-blackfireshadowpauldrons', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70506,   1,          2) /* ItemType - Armor */
     , (70506,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70506,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (70506,   5,        720) /* EncumbranceVal */
     , (70506,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (70506,  16,          1) /* ItemUseable - No */
     , (70506,  19,       1600) /* Value */
     , (70506,  28,        530) /* ArmorLevel */
     , (70506,  33,          1) /* Bonded - Bonded */
     , (70506,  36,       9999) /* ResistMagic */
     , (70506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70506, 158,          7) /* WieldRequirements - Level */
     , (70506, 159,          0) /* WieldSkillType - None */
     , (70506, 160,        100) /* WieldDifficulty */
     , (70506, 265,        127) /* EquipmentSetId - BlackfireSparkingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70506,  22, True ) /* Inscribable */
     , (70506,  69, False) /* IsSellable */
     , (70506, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70506,  12, 0.586199998855591) /* Shade */
     , (70506,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70506,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70506,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70506,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70506,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70506,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70506,  19,       2) /* ArmorModVsElectric */
     , (70506,  39, 1.10000002384186) /* DefaultScale */
     , (70506, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70506,   1, 'Blackfire Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70506,   1,   33554641) /* Setup */
     , (70506,   3,  536870932) /* SoundTable */
     , (70506,   6,   67108990) /* PaletteBase */
     , (70506,   7,  268437578) /* ClothingBase */
     , (70506,   8,  100693063) /* Icon */
     , (70506,  22,  872415275) /* PhysicsEffectTable */;
