DELETE FROM `weenie` WHERE `class_Id` = 70697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70697, 'ace70697-enhancedshadowtassets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70697,   1,          2) /* ItemType - Armor */
     , (70697,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70697,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70697,   5,        919) /* EncumbranceVal */
     , (70697,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70697,  16,          1) /* ItemUseable - No */
     , (70697,  19,       1700) /* Value */
     , (70697,  28,        600) /* ArmorLevel */
     , (70697,  33,          1) /* Bonded - Bonded */
     , (70697,  36,       9999) /* ResistMagic */
     , (70697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70697, 158,          7) /* WieldRequirements - Level */
     , (70697, 159,          0) /* WieldSkillType - None */
     , (70697, 160,        115) /* WieldDifficulty */
     , (70697, 265,        128) /* EquipmentSetId - BlackfireSmolderingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70697,  22, True ) /* Inscribable */
     , (70697,  69, False) /* IsSellable */
     , (70697, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70697,  12, 0.482800006866455) /* Shade */
     , (70697,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70697,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70697,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70697,  16, 1.20000004768372) /* ArmorModVsCold */
     , (70697,  17,       2) /* ArmorModVsFire */
     , (70697,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70697,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70697,  39, 1.33000004291534) /* DefaultScale */
     , (70697, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70697,   1, 'Enhanced Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70697,   1,   33554656) /* Setup */
     , (70697,   3,  536870932) /* SoundTable */
     , (70697,   6,   67108990) /* PaletteBase */
     , (70697,   7,  268437574) /* ClothingBase */
     , (70697,   8,  100693071) /* Icon */
     , (70697,  22,  872415275) /* PhysicsEffectTable */;
