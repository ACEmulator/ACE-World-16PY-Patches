DELETE FROM `weenie` WHERE `class_Id` = 70508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70508, 'ace70508-blackfireshadowtassets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70508,   1,          2) /* ItemType - Armor */
     , (70508,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70508,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70508,   5,        919) /* EncumbranceVal */
     , (70508,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70508,  16,          1) /* ItemUseable - No */
     , (70508,  19,       1700) /* Value */
     , (70508,  28,        530) /* ArmorLevel */
     , (70508,  33,          1) /* Bonded - Bonded */
     , (70508,  36,       9999) /* ResistMagic */
     , (70508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70508, 158,          7) /* WieldRequirements - Level */
     , (70508, 159,          0) /* WieldSkillType - None */
     , (70508, 160,        100) /* WieldDifficulty */
     , (70508, 265,        127) /* EquipmentSetId - BlackfireSparkingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70508,  22, True ) /* Inscribable */
     , (70508,  69, False) /* IsSellable */
     , (70508, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70508,  12, 0.586199998855591) /* Shade */
     , (70508,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70508,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70508,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70508,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70508,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70508,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70508,  19,       2) /* ArmorModVsElectric */
     , (70508,  39, 1.33000004291534) /* DefaultScale */
     , (70508, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70508,   1, 'Blackfire Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70508,   1,   33554656) /* Setup */
     , (70508,   3,  536870932) /* SoundTable */
     , (70508,   6,   67108990) /* PaletteBase */
     , (70508,   7,  268437574) /* ClothingBase */
     , (70508,   8,  100693071) /* Icon */
     , (70508,  22,  872415275) /* PhysicsEffectTable */;
