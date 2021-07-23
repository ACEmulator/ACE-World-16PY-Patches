DELETE FROM `weenie` WHERE `class_Id` = 70587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70587, 'ace70587-blackfireshadowpauldrons', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70587,   1,          2) /* ItemType - Armor */
     , (70587,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70587,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (70587,   5,        720) /* EncumbranceVal */
     , (70587,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (70587,  16,          1) /* ItemUseable - No */
     , (70587,  19,       1600) /* Value */
     , (70587,  28,        530) /* ArmorLevel */
     , (70587,  33,          1) /* Bonded - Bonded */
     , (70587,  36,       9999) /* ResistMagic */
     , (70587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70587, 158,          7) /* WieldRequirements - Level */
     , (70587, 159,          0) /* WieldSkillType - None */
     , (70587, 160,        100) /* WieldDifficulty */
     , (70587, 265,        128) /* EquipmentSetId - BlackfireSmolderingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70587,  22, True ) /* Inscribable */
     , (70587,  69, False) /* IsSellable */
     , (70587, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70587,  12, 0.482800006866455) /* Shade */
     , (70587,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70587,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70587,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70587,  16, 1.20000004768372) /* ArmorModVsCold */
     , (70587,  17,       2) /* ArmorModVsFire */
     , (70587,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70587,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70587,  39, 1.10000002384186) /* DefaultScale */
     , (70587, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70587,   1, 'Blackfire Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70587,   1,   33554641) /* Setup */
     , (70587,   3,  536870932) /* SoundTable */
     , (70587,   6,   67108990) /* PaletteBase */
     , (70587,   7,  268437578) /* ClothingBase */
     , (70587,   8,  100693063) /* Icon */
     , (70587,  22,  872415275) /* PhysicsEffectTable */;
