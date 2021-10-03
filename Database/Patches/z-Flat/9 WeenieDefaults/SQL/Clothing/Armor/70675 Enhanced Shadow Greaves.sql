DELETE FROM `weenie` WHERE `class_Id` = 70675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70675, 'ace70675-enhancedshadowgreaves', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70675,   1,          2) /* ItemType - Armor */
     , (70675,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70675,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (70675,   5,        919) /* EncumbranceVal */
     , (70675,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (70675,  16,          1) /* ItemUseable - No */
     , (70675,  19,       1700) /* Value */
     , (70675,  28,        600) /* ArmorLevel */
     , (70675,  33,          1) /* Bonded - Bonded */
     , (70675,  36,       9999) /* ResistMagic */
     , (70675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70675, 158,          7) /* WieldRequirements - Level */
     , (70675, 159,          1) /* WieldSkillType - Axe */
     , (70675, 160,        115) /* WieldDifficulty */
     , (70675, 265,        120) /* EquipmentSetId - BlackfireSmolderingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70675,  22, True ) /* Inscribable */
     , (70675,  69, False) /* IsSellable */
     , (70675, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70675,  12, 0.482800006866455) /* Shade */
     , (70675,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70675,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70675,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70675,  16, 1.20000004768372) /* ArmorModVsCold */
     , (70675,  17,       2) /* ArmorModVsFire */
     , (70675,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70675,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70675,  39, 1.33000004291534) /* DefaultScale */
     , (70675, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70675,   1, 'Enhanced Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70675,   1,   33554641) /* Setup */
     , (70675,   3,  536870932) /* SoundTable */
     , (70675,   6,   67108990) /* PaletteBase */
     , (70675,   7,  268437577) /* ClothingBase */
     , (70675,   8,  100693091) /* Icon */
     , (70675,  22,  872415275) /* PhysicsEffectTable */;
