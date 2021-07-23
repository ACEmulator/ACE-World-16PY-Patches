DELETE FROM `weenie` WHERE `class_Id` = 70589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70589, 'ace70589-blackfireshadowtassets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70589,   1,          2) /* ItemType - Armor */
     , (70589,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70589,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70589,   5,        919) /* EncumbranceVal */
     , (70589,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70589,  16,          1) /* ItemUseable - No */
     , (70589,  19,       1700) /* Value */
     , (70589,  28,        530) /* ArmorLevel */
     , (70589,  33,          1) /* Bonded - Bonded */
     , (70589,  36,       9999) /* ResistMagic */
     , (70589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70589, 158,          7) /* WieldRequirements - Level */
     , (70589, 159,          0) /* WieldSkillType - None */
     , (70589, 160,        100) /* WieldDifficulty */
     , (70589, 265,        128) /* EquipmentSetId - BlackfireSmolderingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70589,  22, True ) /* Inscribable */
     , (70589,  69, False) /* IsSellable */
     , (70589, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70589,  12, 0.482800006866455) /* Shade */
     , (70589,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70589,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70589,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70589,  16, 1.20000004768372) /* ArmorModVsCold */
     , (70589,  17,       2) /* ArmorModVsFire */
     , (70589,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70589,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70589,  39, 1.33000004291534) /* DefaultScale */
     , (70589, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70589,   1, 'Blackfire Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70589,   1,   33554656) /* Setup */
     , (70589,   3,  536870932) /* SoundTable */
     , (70589,   6,   67108990) /* PaletteBase */
     , (70589,   7,  268437574) /* ClothingBase */
     , (70589,   8,  100693071) /* Icon */
     , (70589,  22,  872415275) /* PhysicsEffectTable */;
