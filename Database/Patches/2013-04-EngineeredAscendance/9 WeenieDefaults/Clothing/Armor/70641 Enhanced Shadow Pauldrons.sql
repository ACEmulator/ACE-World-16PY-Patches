DELETE FROM `weenie` WHERE `class_Id` = 70641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70641, 'ace70641-enhancedshadowpauldrons', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70641,   1,          2) /* ItemType - Armor */
     , (70641,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70641,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (70641,   5,        720) /* EncumbranceVal */
     , (70641,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (70641,  16,          1) /* ItemUseable - No */
     , (70641,  19,       1600) /* Value */
     , (70641,  28,        600) /* ArmorLevel */
     , (70641,  33,          1) /* Bonded - Bonded */
     , (70641,  36,       9999) /* ResistMagic */
     , (70641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70641, 158,          7) /* WieldRequirements - Level */
     , (70641, 159,          0) /* WieldSkillType - None */
     , (70641, 160,        115) /* WieldDifficulty */
     , (70641, 265,        126) /* EquipmentSetId - BlackfireStingingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70641,  22, True ) /* Inscribable */
     , (70641,  69, False) /* IsSellable */
     , (70641, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70641,  12, 0.896600008010864) /* Shade */
     , (70641,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70641,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70641,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70641,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70641,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70641,  18,       2) /* ArmorModVsAcid */
     , (70641,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70641,  39, 1.10000002384186) /* DefaultScale */
     , (70641, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70641,   1, 'Enhanced Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70641,   1,   33554641) /* Setup */
     , (70641,   3,  536870932) /* SoundTable */
     , (70641,   6,   67108990) /* PaletteBase */
     , (70641,   7,  268437578) /* ClothingBase */
     , (70641,   8,  100693063) /* Icon */
     , (70641,  22,  872415275) /* PhysicsEffectTable */;
