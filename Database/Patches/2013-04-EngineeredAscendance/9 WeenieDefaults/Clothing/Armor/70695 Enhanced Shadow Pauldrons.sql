DELETE FROM `weenie` WHERE `class_Id` = 70695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70695, 'ace70695-enhancedshadowpauldrons', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70695,   1,          2) /* ItemType - Armor */
     , (70695,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70695,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (70695,   5,        720) /* EncumbranceVal */
     , (70695,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (70695,  16,          1) /* ItemUseable - No */
     , (70695,  19,       1600) /* Value */
     , (70695,  28,        600) /* ArmorLevel */
     , (70695,  33,          1) /* Bonded - Bonded */
     , (70695,  36,       9999) /* ResistMagic */
     , (70695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70695, 158,          7) /* WieldRequirements - Level */
     , (70695, 159,          0) /* WieldSkillType - None */
     , (70695, 160,        115) /* WieldDifficulty */
     , (70695, 265,        128) /* EquipmentSetId - BlackfireSmolderingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70695,  22, True ) /* Inscribable */
     , (70695,  69, False) /* IsSellable */
     , (70695, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70695,  12, 0.482800006866455) /* Shade */
     , (70695,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70695,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70695,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70695,  16, 1.20000004768372) /* ArmorModVsCold */
     , (70695,  17,       2) /* ArmorModVsFire */
     , (70695,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70695,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70695,  39, 1.10000002384186) /* DefaultScale */
     , (70695, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70695,   1, 'Enhanced Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70695,   1,   33554641) /* Setup */
     , (70695,   3,  536870932) /* SoundTable */
     , (70695,   6,   67108990) /* PaletteBase */
     , (70695,   7,  268437578) /* ClothingBase */
     , (70695,   8,  100693063) /* Icon */
     , (70695,  22,  872415275) /* PhysicsEffectTable */;
