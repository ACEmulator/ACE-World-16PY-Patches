DELETE FROM `weenie` WHERE `class_Id` = 70522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70522, 'ace70522-blackfireshadowgreaves', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70522,   1,          2) /* ItemType - Armor */
     , (70522,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70522,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (70522,   5,        919) /* EncumbranceVal */
     , (70522,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (70522,  16,          1) /* ItemUseable - No */
     , (70522,  19,       1700) /* Value */
     , (70522,  28,        530) /* ArmorLevel */
     , (70522,  33,          1) /* Bonded - Bonded */
     , (70522,  36,       9999) /* ResistMagic */
     , (70522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70522, 158,          7) /* WieldRequirements - Level */
     , (70522, 159,          1) /* WieldSkillType - Axe */
     , (70522, 160,        100) /* WieldDifficulty */
     , (70522, 265,        122) /* EquipmentSetId - BlackfireStingingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70522,  22, True ) /* Inscribable */
     , (70522,  69, False) /* IsSellable */
     , (70522, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70522,  12, 0.896600008010864) /* Shade */
     , (70522,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70522,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70522,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70522,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70522,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70522,  18,       2) /* ArmorModVsAcid */
     , (70522,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70522,  39,       1) /* DefaultScale */
     , (70522, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70522,   1, 'Blackfire Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70522,   1,   33554641) /* Setup */
     , (70522,   3,  536870932) /* SoundTable */
     , (70522,   6,   67108990) /* PaletteBase */
     , (70522,   7,  268437577) /* ClothingBase */
     , (70522,   8,  100693090) /* Icon */
     , (70522,  22,  872415275) /* PhysicsEffectTable */;
