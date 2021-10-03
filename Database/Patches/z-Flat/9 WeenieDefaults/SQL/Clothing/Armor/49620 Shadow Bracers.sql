DELETE FROM `weenie` WHERE `class_Id` = 49620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49620, 'ace49620-shadowbracers', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49620,   1,          2) /* ItemType - Armor */
     , (49620,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (49620,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (49620,   5,        540) /* EncumbranceVal */
     , (49620,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (49620,  16,          1) /* ItemUseable - No */
     , (49620,  19,       1000) /* Value */
     , (49620,  28,        460) /* ArmorLevel */
     , (49620,  33,          1) /* Bonded - Bonded */
     , (49620,  36,       9999) /* ResistMagic */
     , (49620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49620, 158,          7) /* WieldRequirements - Level */
     , (49620, 159,          1) /* WieldSkillType - Axe */
     , (49620, 160,         50) /* WieldDifficulty */
     , (49620, 265,         91) /* EquipmentSetId - ShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49620,  22, True ) /* Inscribable */
     , (49620,  69, False) /* IsSellable */
     , (49620, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49620,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49620,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (49620,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (49620,  16, 1.20000004768372) /* ArmorModVsCold */
     , (49620,  17, 1.20000004768372) /* ArmorModVsFire */
     , (49620,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (49620,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (49620, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49620,   1, 'Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49620,   1,   33554641) /* Setup */
     , (49620,   3,  536870932) /* SoundTable */
     , (49620,   6,   67108990) /* PaletteBase */
     , (49620,   7,  268437575) /* ClothingBase */
     , (49620,   8,  100693059) /* Icon */
     , (49620,  22,  872415275) /* PhysicsEffectTable */;
