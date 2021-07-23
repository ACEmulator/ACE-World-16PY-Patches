DELETE FROM `weenie` WHERE `class_Id` = 70389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70389, 'ace70389-majorshadowgreaves', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70389,   1,          2) /* ItemType - Armor */
     , (70389,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70389,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (70389,   5,        919) /* EncumbranceVal */
     , (70389,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (70389,  16,          1) /* ItemUseable - No */
     , (70389,  19,       1700) /* Value */
     , (70389,  28,        500) /* ArmorLevel */
     , (70389,  33,          1) /* Bonded - Bonded */
     , (70389,  36,       9999) /* ResistMagic */
     , (70389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70389, 158,          7) /* WieldRequirements - Level */
     , (70389, 159,          1) /* WieldSkillType - Axe */
     , (70389, 160,         80) /* WieldDifficulty */
     , (70389, 265,        107) /* EquipmentSetId - MajorSparkingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70389,  22, True ) /* Inscribable */
     , (70389,  69, False) /* IsSellable */
     , (70389, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70389,  12, 0.586199998855591) /* Shade */
     , (70389,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70389,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70389,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70389,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70389,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70389,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70389,  19,       2) /* ArmorModVsElectric */
     , (70389,  39, 1.33000004291534) /* DefaultScale */
     , (70389, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70389,   1, 'Major Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70389,   1,   33554641) /* Setup */
     , (70389,   3,  536870932) /* SoundTable */
     , (70389,   6,   67108990) /* PaletteBase */
     , (70389,   7,  268437577) /* ClothingBase */
     , (70389,   8,  100693091) /* Icon */
     , (70389,  22,  872415275) /* PhysicsEffectTable */;
