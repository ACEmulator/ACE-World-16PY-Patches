DELETE FROM `weenie` WHERE `class_Id` = 70437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70437, 'ace70437-majorshadowbracers', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70437,   1,          2) /* ItemType - Armor */
     , (70437,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70437,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (70437,   5,        540) /* EncumbranceVal */
     , (70437,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (70437,  16,          1) /* ItemUseable - No */
     , (70437,  19,       1700) /* Value */
     , (70437,  28,        500) /* ArmorLevel */
     , (70437,  33,          1) /* Bonded - Bonded */
     , (70437,  36,       9999) /* ResistMagic */
     , (70437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70437, 158,          7) /* WieldRequirements - Level */
     , (70437, 159,          1) /* WieldSkillType - Axe */
     , (70437, 160,         80) /* WieldDifficulty */
     , (70437, 265,        113) /* EquipmentSetId - MajorShiveringDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70437,  22, True ) /* Inscribable */
     , (70437,  69, False) /* IsSellable */
     , (70437, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70437,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70437,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70437,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70437,  16,       2) /* ArmorModVsCold */
     , (70437,  17, 1.20000004768372) /* ArmorModVsFire */
     , (70437,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70437,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70437, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70437,   1, 'Major Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70437,   1,   33554641) /* Setup */
     , (70437,   3,  536870932) /* SoundTable */
     , (70437,   6,   67108990) /* PaletteBase */
     , (70437,   7,  268437575) /* ClothingBase */
     , (70437,   8,  100693058) /* Icon */
     , (70437,  22,  872415275) /* PhysicsEffectTable */;
