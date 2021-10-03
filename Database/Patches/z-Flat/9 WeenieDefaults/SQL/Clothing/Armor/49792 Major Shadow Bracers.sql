DELETE FROM `weenie` WHERE `class_Id` = 49792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49792, 'ace49792-majorshadowbracers', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49792,   1,          2) /* ItemType - Armor */
     , (49792,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (49792,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (49792,   5,        540) /* EncumbranceVal */
     , (49792,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (49792,  16,          1) /* ItemUseable - No */
     , (49792,  19,       1700) /* Value */
     , (49792,  28,        500) /* ArmorLevel */
     , (49792,  33,          1) /* Bonded - Bonded */
     , (49792,  36,       9999) /* ResistMagic */
     , (49792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49792, 158,          7) /* WieldRequirements - Level */
     , (49792, 159,          1) /* WieldSkillType - Axe */
     , (49792, 160,         80) /* WieldDifficulty */
     , (49792, 265,        111) /* EquipmentSetId - MajorSparkingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49792,  22, True ) /* Inscribable */
     , (49792,  69, False) /* IsSellable */
     , (49792, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49792,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (49792,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (49792,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (49792,  16, 1.60000002384186) /* ArmorModVsCold */
     , (49792,  17, 1.60000002384186) /* ArmorModVsFire */
     , (49792,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (49792,  19,       2) /* ArmorModVsElectric */
     , (49792, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49792,   1, 'Major Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49792,   1,   33554641) /* Setup */
     , (49792,   3,  536870932) /* SoundTable */
     , (49792,   6,   67108990) /* PaletteBase */
     , (49792,   7,  268437575) /* ClothingBase */
     , (49792,   8,  100693058) /* Icon */
     , (49792,  22,  872415275) /* PhysicsEffectTable */;
