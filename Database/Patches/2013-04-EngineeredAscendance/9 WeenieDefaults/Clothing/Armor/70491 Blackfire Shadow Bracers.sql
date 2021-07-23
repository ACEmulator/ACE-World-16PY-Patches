DELETE FROM `weenie` WHERE `class_Id` = 70491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70491, 'ace70491-blackfireshadowbracers', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70491,   1,          2) /* ItemType - Armor */
     , (70491,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70491,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (70491,   5,        540) /* EncumbranceVal */
     , (70491,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (70491,  16,          1) /* ItemUseable - No */
     , (70491,  19,       1700) /* Value */
     , (70491,  28,        530) /* ArmorLevel */
     , (70491,  33,          1) /* Bonded - Bonded */
     , (70491,  36,       9999) /* ResistMagic */
     , (70491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70491, 158,          7) /* WieldRequirements - Level */
     , (70491, 159,          1) /* WieldSkillType - Axe */
     , (70491, 160,        100) /* WieldDifficulty */
     , (70491, 265,        123) /* EquipmentSetId - BlackfireSparkingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70491,  22, True ) /* Inscribable */
     , (70491,  69, False) /* IsSellable */
     , (70491, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70491,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70491,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70491,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70491,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70491,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70491,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70491,  19,       2) /* ArmorModVsElectric */
     , (70491, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70491,   1, 'Blackfire Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70491,   1,   33554641) /* Setup */
     , (70491,   3,  536870932) /* SoundTable */
     , (70491,   6,   67108990) /* PaletteBase */
     , (70491,   7,  268437575) /* ClothingBase */
     , (70491,   8,  100693058) /* Icon */
     , (70491,  22,  872415275) /* PhysicsEffectTable */;
