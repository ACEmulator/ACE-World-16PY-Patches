DELETE FROM `weenie` WHERE `class_Id` = 70518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70518, 'ace70518-blackfireshadowbracers', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70518,   1,          2) /* ItemType - Armor */
     , (70518,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70518,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (70518,   5,        540) /* EncumbranceVal */
     , (70518,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (70518,  16,          1) /* ItemUseable - No */
     , (70518,  19,       1700) /* Value */
     , (70518,  28,        530) /* ArmorLevel */
     , (70518,  33,          1) /* Bonded - Bonded */
     , (70518,  36,       9999) /* ResistMagic */
     , (70518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70518, 158,          7) /* WieldRequirements - Level */
     , (70518, 159,          1) /* WieldSkillType - Axe */
     , (70518, 160,        100) /* WieldDifficulty */
     , (70518, 265,        122) /* EquipmentSetId - BlackfireStingingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70518,  22, True ) /* Inscribable */
     , (70518,  69, False) /* IsSellable */
     , (70518, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70518,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70518,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70518,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70518,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70518,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70518,  18,       2) /* ArmorModVsAcid */
     , (70518,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70518, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70518,   1, 'Blackfire Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70518,   1,   33554641) /* Setup */
     , (70518,   3,  536870932) /* SoundTable */
     , (70518,   6,   67108990) /* PaletteBase */
     , (70518,   7,  268437575) /* ClothingBase */
     , (70518,   8,  100693058) /* Icon */
     , (70518,  22,  872415275) /* PhysicsEffectTable */;
