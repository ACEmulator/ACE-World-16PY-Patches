DELETE FROM `weenie` WHERE `class_Id` = 70594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70594, 'ace70594-enhancedshadowgreaves', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70594,   1,          2) /* ItemType - Armor */
     , (70594,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70594,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (70594,   5,        919) /* EncumbranceVal */
     , (70594,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (70594,  16,          1) /* ItemUseable - No */
     , (70594,  19,       1700) /* Value */
     , (70594,  28,        600) /* ArmorLevel */
     , (70594,  33,          1) /* Bonded - Bonded */
     , (70594,  36,       9999) /* ResistMagic */
     , (70594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70594, 158,          7) /* WieldRequirements - Level */
     , (70594, 159,          1) /* WieldSkillType - Axe */
     , (70594, 160,        115) /* WieldDifficulty */
     , (70594, 265,        119) /* EquipmentSetId - BlackfireSparkingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70594,  22, True ) /* Inscribable */
     , (70594,  69, False) /* IsSellable */
     , (70594, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70594,  12, 0.586199998855591) /* Shade */
     , (70594,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70594,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70594,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70594,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70594,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70594,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70594,  19,       2) /* ArmorModVsElectric */
     , (70594,  39, 1.33000004291534) /* DefaultScale */
     , (70594, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70594,   1, 'Enhanced Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70594,   1,   33554641) /* Setup */
     , (70594,   3,  536870932) /* SoundTable */
     , (70594,   6,   67108990) /* PaletteBase */
     , (70594,   7,  268437577) /* ClothingBase */
     , (70594,   8,  100693091) /* Icon */
     , (70594,  22,  872415275) /* PhysicsEffectTable */;
