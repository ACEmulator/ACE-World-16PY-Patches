DELETE FROM `weenie` WHERE `class_Id` = 49773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49773, 'ace49773-shadowbracers', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49773,   1,          2) /* ItemType - Armor */
     , (49773,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (49773,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (49773,   5,        540) /* EncumbranceVal */
     , (49773,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (49773,  16,          1) /* ItemUseable - No */
     , (49773,  19,       1000) /* Value */
     , (49773,  28,        460) /* ArmorLevel */
     , (49773,  33,          1) /* Bonded - Bonded */
     , (49773,  36,       9999) /* ResistMagic */
     , (49773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49773, 158,          7) /* WieldRequirements - Level */
     , (49773, 159,          1) /* WieldSkillType - Axe */
     , (49773, 160,         50) /* WieldDifficulty */
     , (49773, 265,         92) /* EquipmentSetId - DarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49773,  22, True ) /* Inscribable */
     , (49773,  69, False) /* IsSellable */
     , (49773, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49773,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49773,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (49773,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (49773,  16, 1.20000004768372) /* ArmorModVsCold */
     , (49773,  17, 1.20000004768372) /* ArmorModVsFire */
     , (49773,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (49773,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (49773, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49773,   1, 'Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49773,   1,   33554641) /* Setup */
     , (49773,   3,  536870932) /* SoundTable */
     , (49773,   6,   67108990) /* PaletteBase */
     , (49773,   7,  268437575) /* ClothingBase */
     , (49773,   8,  100693058) /* Icon */
     , (49773,  22,  872415275) /* PhysicsEffectTable */;
