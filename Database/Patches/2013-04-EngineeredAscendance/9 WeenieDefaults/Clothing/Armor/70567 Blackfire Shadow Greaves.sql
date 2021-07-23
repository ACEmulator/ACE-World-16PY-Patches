DELETE FROM `weenie` WHERE `class_Id` = 70567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70567, 'ace70567-blackfireshadowgreaves', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70567,   1,          2) /* ItemType - Armor */
     , (70567,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70567,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (70567,   5,        919) /* EncumbranceVal */
     , (70567,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (70567,  16,          1) /* ItemUseable - No */
     , (70567,  19,       1700) /* Value */
     , (70567,  28,        530) /* ArmorLevel */
     , (70567,  33,          1) /* Bonded - Bonded */
     , (70567,  36,       9999) /* ResistMagic */
     , (70567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70567, 158,          7) /* WieldRequirements - Level */
     , (70567, 159,          1) /* WieldSkillType - Axe */
     , (70567, 160,        100) /* WieldDifficulty */
     , (70567, 265,        120) /* EquipmentSetId - BlackfireSmolderingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70567,  22, True ) /* Inscribable */
     , (70567,  69, False) /* IsSellable */
     , (70567, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70567,  12, 0.482800006866455) /* Shade */
     , (70567,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70567,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70567,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70567,  16, 1.20000004768372) /* ArmorModVsCold */
     , (70567,  17,       2) /* ArmorModVsFire */
     , (70567,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70567,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70567,  39, 1.33000004291534) /* DefaultScale */
     , (70567, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70567,   1, 'Blackfire Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70567,   1,   33554641) /* Setup */
     , (70567,   3,  536870932) /* SoundTable */
     , (70567,   6,   67108990) /* PaletteBase */
     , (70567,   7,  268437577) /* ClothingBase */
     , (70567,   8,  100693091) /* Icon */
     , (70567,  22,  872415275) /* PhysicsEffectTable */;
