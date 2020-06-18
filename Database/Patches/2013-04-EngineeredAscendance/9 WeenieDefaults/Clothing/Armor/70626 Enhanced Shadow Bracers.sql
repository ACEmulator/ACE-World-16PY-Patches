DELETE FROM `weenie` WHERE `class_Id` = 70626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70626, 'ace70626-enhancedshadowbracers', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70626,   1,          2) /* ItemType - Armor */
     , (70626,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70626,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (70626,   5,        540) /* EncumbranceVal */
     , (70626,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (70626,  16,          1) /* ItemUseable - No */
     , (70626,  19,       1700) /* Value */
     , (70626,  28,        600) /* ArmorLevel */
     , (70626,  33,          1) /* Bonded - Bonded */
     , (70626,  36,       9999) /* ResistMagic */
     , (70626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70626, 158,          7) /* WieldRequirements - Level */
     , (70626, 159,          1) /* WieldSkillType - Axe */
     , (70626, 160,        115) /* WieldDifficulty */
     , (70626, 265,        122) /* EquipmentSetId - BlackfireStingingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70626,  22, True ) /* Inscribable */
     , (70626,  69, False) /* IsSellable */
     , (70626, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70626,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70626,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70626,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70626,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70626,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70626,  18,       2) /* ArmorModVsAcid */
     , (70626,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70626, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70626,   1, 'Enhanced Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70626,   1,   33554641) /* Setup */
     , (70626,   3,  536870932) /* SoundTable */
     , (70626,   6,   67108990) /* PaletteBase */
     , (70626,   7,  268437575) /* ClothingBase */
     , (70626,   8,  100693058) /* Icon */
     , (70626,  22,  872415275) /* PhysicsEffectTable */;
