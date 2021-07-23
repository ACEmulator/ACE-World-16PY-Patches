DELETE FROM `weenie` WHERE `class_Id` = 70612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70612, 'ace70612-enhancedshadowgreaves', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70612,   1,          2) /* ItemType - Armor */
     , (70612,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70612,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (70612,   5,        919) /* EncumbranceVal */
     , (70612,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (70612,  16,          1) /* ItemUseable - No */
     , (70612,  19,       1700) /* Value */
     , (70612,  28,        600) /* ArmorLevel */
     , (70612,  33,          1) /* Bonded - Bonded */
     , (70612,  36,       9999) /* ResistMagic */
     , (70612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70612, 158,          7) /* WieldRequirements - Level */
     , (70612, 159,          1) /* WieldSkillType - Axe */
     , (70612, 160,        115) /* WieldDifficulty */
     , (70612, 265,        127) /* EquipmentSetId - BlackfireSparkingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70612,  22, True ) /* Inscribable */
     , (70612,  69, False) /* IsSellable */
     , (70612, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70612,  12, 0.586199998855591) /* Shade */
     , (70612,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70612,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70612,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70612,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70612,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70612,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70612,  19,       2) /* ArmorModVsElectric */
     , (70612,  39, 1.33000004291534) /* DefaultScale */
     , (70612, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70612,   1, 'Enhanced Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70612,   1,   33554641) /* Setup */
     , (70612,   3,  536870932) /* SoundTable */
     , (70612,   6,   67108990) /* PaletteBase */
     , (70612,   7,  268437577) /* ClothingBase */
     , (70612,   8,  100693087) /* Icon */
     , (70612,  22,  872415275) /* PhysicsEffectTable */;
