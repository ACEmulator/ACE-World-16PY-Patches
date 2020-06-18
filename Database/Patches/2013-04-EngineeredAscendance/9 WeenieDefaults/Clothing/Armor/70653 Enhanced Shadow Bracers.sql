DELETE FROM `weenie` WHERE `class_Id` = 70653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70653, 'ace70653-enhancedshadowbracers', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70653,   1,          2) /* ItemType - Armor */
     , (70653,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70653,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (70653,   5,        540) /* EncumbranceVal */
     , (70653,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (70653,  16,          1) /* ItemUseable - No */
     , (70653,  19,       1700) /* Value */
     , (70653,  28,        600) /* ArmorLevel */
     , (70653,  33,          1) /* Bonded - Bonded */
     , (70653,  36,       9999) /* ResistMagic */
     , (70653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70653, 158,          7) /* WieldRequirements - Level */
     , (70653, 159,          1) /* WieldSkillType - Axe */
     , (70653, 160,        115) /* WieldDifficulty */
     , (70653, 265,        125) /* EquipmentSetId - BlackfireShiveringDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70653,  22, True ) /* Inscribable */
     , (70653,  69, False) /* IsSellable */
     , (70653, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70653,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70653,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70653,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70653,  16,       2) /* ArmorModVsCold */
     , (70653,  17, 1.20000004768372) /* ArmorModVsFire */
     , (70653,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70653,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70653, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70653,   1, 'Enhanced Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70653,   1,   33554641) /* Setup */
     , (70653,   3,  536870932) /* SoundTable */
     , (70653,   6,   67108990) /* PaletteBase */
     , (70653,   7,  268437575) /* ClothingBase */
     , (70653,   8,  100693058) /* Icon */
     , (70653,  22,  872415275) /* PhysicsEffectTable */;
