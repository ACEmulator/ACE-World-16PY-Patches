DELETE FROM `weenie` WHERE `class_Id` = 70652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70652, 'ace70652-enhancedshadowtassets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70652,   1,          2) /* ItemType - Armor */
     , (70652,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70652,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70652,   5,        919) /* EncumbranceVal */
     , (70652,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70652,  16,          1) /* ItemUseable - No */
     , (70652,  19,       1700) /* Value */
     , (70652,  28,        600) /* ArmorLevel */
     , (70652,  33,          1) /* Bonded - Bonded */
     , (70652,  36,       9999) /* ResistMagic */
     , (70652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70652, 158,          7) /* WieldRequirements - Level */
     , (70652, 159,          1) /* WieldSkillType - Axe */
     , (70652, 160,        115) /* WieldDifficulty */
     , (70652, 265,        121) /* EquipmentSetId - BlackfireShiveringShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70652,  22, True ) /* Inscribable */
     , (70652,  69, False) /* IsSellable */
     , (70652, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70652,  12, 0.68970000743866) /* Shade */
     , (70652,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70652,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70652,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70652,  16,       2) /* ArmorModVsCold */
     , (70652,  17, 1.20000004768372) /* ArmorModVsFire */
     , (70652,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70652,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70652,  39, 1.33000004291534) /* DefaultScale */
     , (70652, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70652,   1, 'Enhanced Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70652,   1,   33554656) /* Setup */
     , (70652,   3,  536870932) /* SoundTable */
     , (70652,   6,   67108990) /* PaletteBase */
     , (70652,   7,  268437574) /* ClothingBase */
     , (70652,   8,  100693075) /* Icon */
     , (70652,  22,  872415275) /* PhysicsEffectTable */;
