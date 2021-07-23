DELETE FROM `weenie` WHERE `class_Id` = 70486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70486, 'ace70486-blackfireshadowgreaves', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70486,   1,          2) /* ItemType - Armor */
     , (70486,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70486,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (70486,   5,        919) /* EncumbranceVal */
     , (70486,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (70486,  16,          1) /* ItemUseable - No */
     , (70486,  19,       1700) /* Value */
     , (70486,  28,        530) /* ArmorLevel */
     , (70486,  33,          1) /* Bonded - Bonded */
     , (70486,  36,       9999) /* ResistMagic */
     , (70486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70486, 158,          7) /* WieldRequirements - Level */
     , (70486, 159,          1) /* WieldSkillType - Axe */
     , (70486, 160,        100) /* WieldDifficulty */
     , (70486, 265,        119) /* EquipmentSetId - BlackfireSparkingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70486,  22, True ) /* Inscribable */
     , (70486,  69, False) /* IsSellable */
     , (70486, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70486,  12, 0.586199998855591) /* Shade */
     , (70486,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70486,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70486,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70486,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70486,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70486,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70486,  19,       2) /* ArmorModVsElectric */
     , (70486,  39, 1.33000004291534) /* DefaultScale */
     , (70486, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70486,   1, 'Blackfire Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70486,   1,   33554641) /* Setup */
     , (70486,   3,  536870932) /* SoundTable */
     , (70486,   6,   67108990) /* PaletteBase */
     , (70486,   7,  268437577) /* ClothingBase */
     , (70486,   8,  100693091) /* Icon */
     , (70486,  22,  872415275) /* PhysicsEffectTable */;
