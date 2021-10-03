DELETE FROM `weenie` WHERE `class_Id` = 70572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70572, 'ace70572-blackfireshadowbracers', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70572,   1,          2) /* ItemType - Armor */
     , (70572,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70572,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (70572,   5,        540) /* EncumbranceVal */
     , (70572,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (70572,  16,          1) /* ItemUseable - No */
     , (70572,  19,       1700) /* Value */
     , (70572,  28,        530) /* ArmorLevel */
     , (70572,  33,          1) /* Bonded - Bonded */
     , (70572,  36,       9999) /* ResistMagic */
     , (70572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70572, 158,          7) /* WieldRequirements - Level */
     , (70572, 159,          1) /* WieldSkillType - Axe */
     , (70572, 160,        100) /* WieldDifficulty */
     , (70572, 265,        124) /* EquipmentSetId - BlackfireSmolderingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70572,  22, True ) /* Inscribable */
     , (70572,  69, False) /* IsSellable */
     , (70572, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70572,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70572,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70572,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70572,  16, 1.20000004768372) /* ArmorModVsCold */
     , (70572,  17,       2) /* ArmorModVsFire */
     , (70572,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70572,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70572, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70572,   1, 'Blackfire Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70572,   1,   33554641) /* Setup */
     , (70572,   3,  536870932) /* SoundTable */
     , (70572,   6,   67108990) /* PaletteBase */
     , (70572,   7,  268437575) /* ClothingBase */
     , (70572,   8,  100693058) /* Icon */
     , (70572,  22,  872415275) /* PhysicsEffectTable */;
