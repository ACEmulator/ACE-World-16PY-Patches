DELETE FROM `weenie` WHERE `class_Id` = 49782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49782, 'ace49782-shadowbracers', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49782,   1,          2) /* ItemType - Armor */
     , (49782,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (49782,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (49782,   5,        540) /* EncumbranceVal */
     , (49782,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (49782,  16,          1) /* ItemUseable - No */
     , (49782,  19,       1000) /* Value */
     , (49782,  28,        460) /* ArmorLevel */
     , (49782,  33,          1) /* Bonded - Bonded */
     , (49782,  36,       9999) /* ResistMagic */
     , (49782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49782, 158,          7) /* WieldRequirements - Level */
     , (49782, 159,          0) /* WieldSkillType - None */
     , (49782, 160,         50) /* WieldDifficulty */
     , (49782, 265,         93) /* EquipmentSetId - CloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49782,  22, True ) /* Inscribable */
     , (49782,  69, False) /* IsSellable */
     , (49782, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49782,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49782,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (49782,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (49782,  16, 1.20000004768372) /* ArmorModVsCold */
     , (49782,  17, 1.20000004768372) /* ArmorModVsFire */
     , (49782,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (49782,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (49782, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49782,   1, 'Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49782,   1,   33554641) /* Setup */
     , (49782,   3,  536870932) /* SoundTable */
     , (49782,   6,   67108990) /* PaletteBase */
     , (49782,   7,  268437575) /* ClothingBase */
     , (49782,   8,  100693055) /* Icon */
     , (49782,  22,  872415275) /* PhysicsEffectTable */;
