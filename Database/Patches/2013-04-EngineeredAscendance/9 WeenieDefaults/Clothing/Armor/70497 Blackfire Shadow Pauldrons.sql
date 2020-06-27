DELETE FROM `weenie` WHERE `class_Id` = 70497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70497, 'ace70497-blackfireshadowpauldrons', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70497,   1,          2) /* ItemType - Armor */
     , (70497,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70497,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (70497,   5,        720) /* EncumbranceVal */
     , (70497,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (70497,  16,          1) /* ItemUseable - No */
     , (70497,  19,       1600) /* Value */
     , (70497,  28,        530) /* ArmorLevel */
     , (70497,  33,          1) /* Bonded - Bonded */
     , (70497,  36,       9999) /* ResistMagic */
     , (70497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70497, 158,          7) /* WieldRequirements - Level */
     , (70497, 159,          1) /* WieldSkillType - Axe */
     , (70497, 160,        100) /* WieldDifficulty */
     , (70497, 265,        123) /* EquipmentSetId - BlackfireSparkingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70497,  22, True ) /* Inscribable */
     , (70497,  69, False) /* IsSellable */
     , (70497, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70497,  12, 0.586199998855591) /* Shade */
     , (70497,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70497,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70497,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70497,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70497,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70497,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70497,  19,       2) /* ArmorModVsElectric */
     , (70497,  39, 1.10000002384186) /* DefaultScale */
     , (70497, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70497,   1, 'Blackfire Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70497,   1,   33554641) /* Setup */
     , (70497,   3,  536870932) /* SoundTable */
     , (70497,   6,   67108990) /* PaletteBase */
     , (70497,   7,  268437578) /* ClothingBase */
     , (70497,   8,  100693066) /* Icon */
     , (70497,  22,  872415275) /* PhysicsEffectTable */;
