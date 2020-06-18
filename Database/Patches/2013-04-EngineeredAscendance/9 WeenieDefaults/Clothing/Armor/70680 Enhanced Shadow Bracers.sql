DELETE FROM `weenie` WHERE `class_Id` = 70680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70680, 'ace70680-enhancedshadowbracers', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70680,   1,          2) /* ItemType - Armor */
     , (70680,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70680,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (70680,   5,        540) /* EncumbranceVal */
     , (70680,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (70680,  16,          1) /* ItemUseable - No */
     , (70680,  19,       1700) /* Value */
     , (70680,  28,        600) /* ArmorLevel */
     , (70680,  33,          1) /* Bonded - Bonded */
     , (70680,  36,       9999) /* ResistMagic */
     , (70680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70680, 158,          7) /* WieldRequirements - Level */
     , (70680, 159,          1) /* WieldSkillType - Axe */
     , (70680, 160,        115) /* WieldDifficulty */
     , (70680, 265,        124) /* EquipmentSetId - BlackfireSmolderingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70680,  22, True ) /* Inscribable */
     , (70680,  69, False) /* IsSellable */
     , (70680, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70680,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70680,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70680,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70680,  16, 1.20000004768372) /* ArmorModVsCold */
     , (70680,  17,       2) /* ArmorModVsFire */
     , (70680,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70680,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70680, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70680,   1, 'Enhanced Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70680,   1,   33554641) /* Setup */
     , (70680,   3,  536870932) /* SoundTable */
     , (70680,   6,   67108990) /* PaletteBase */
     , (70680,   7,  268437575) /* ClothingBase */
     , (70680,   8,  100693058) /* Icon */
     , (70680,  22,  872415275) /* PhysicsEffectTable */;
