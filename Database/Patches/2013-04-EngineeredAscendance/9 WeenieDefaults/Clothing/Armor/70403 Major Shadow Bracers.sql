DELETE FROM `weenie` WHERE `class_Id` = 70403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70403, 'ace70403-majorshadowbracers', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70403,   1,          2) /* ItemType - Armor */
     , (70403,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70403,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (70403,   5,        540) /* EncumbranceVal */
     , (70403,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (70403,  16,          1) /* ItemUseable - No */
     , (70403,  19,       1700) /* Value */
     , (70403,  28,        500) /* ArmorLevel */
     , (70403,  33,          1) /* Bonded - Bonded */
     , (70403,  36,       9999) /* ResistMagic */
     , (70403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70403, 158,          7) /* WieldRequirements - Level */
     , (70403, 159,          1) /* WieldSkillType - Axe */
     , (70403, 160,         80) /* WieldDifficulty */
     , (70403, 265,        106) /* EquipmentSetId - MajorStingingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70403,  22, True ) /* Inscribable */
     , (70403,  69, False) /* IsSellable */
     , (70403, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70403,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70403,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70403,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70403,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70403,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70403,  18,       2) /* ArmorModVsAcid */
     , (70403,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70403, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70403,   1, 'Major Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70403,   1,   33554641) /* Setup */
     , (70403,   3,  536870932) /* SoundTable */
     , (70403,   6,   67108990) /* PaletteBase */
     , (70403,   7,  268437575) /* ClothingBase */
     , (70403,   8,  100693059) /* Icon */
     , (70403,  22,  872415275) /* PhysicsEffectTable */;
