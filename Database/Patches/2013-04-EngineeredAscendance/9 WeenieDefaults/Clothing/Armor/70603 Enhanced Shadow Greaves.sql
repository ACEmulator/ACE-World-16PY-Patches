DELETE FROM `weenie` WHERE `class_Id` = 70603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70603, 'ace70603-enhancedshadowgreaves', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70603,   1,          2) /* ItemType - Armor */
     , (70603,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70603,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (70603,   5,        919) /* EncumbranceVal */
     , (70603,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (70603,  16,          1) /* ItemUseable - No */
     , (70603,  19,       1700) /* Value */
     , (70603,  28,        600) /* ArmorLevel */
     , (70603,  33,          1) /* Bonded - Bonded */
     , (70603,  36,       9999) /* ResistMagic */
     , (70603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70603, 158,          7) /* WieldRequirements - Level */
     , (70603, 159,          1) /* WieldSkillType - Axe */
     , (70603, 160,        115) /* WieldDifficulty */
     , (70603, 265,        123) /* EquipmentSetId - BlackfireSparkingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70603,  22, True ) /* Inscribable */
     , (70603,  69, False) /* IsSellable */
     , (70603, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70603,  12, 0.586199998855591) /* Shade */
     , (70603,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70603,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70603,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70603,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70603,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70603,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70603,  19,       2) /* ArmorModVsElectric */
     , (70603,  39,       1) /* DefaultScale */
     , (70603, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70603,   1, 'Enhanced Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70603,   1,   33554641) /* Setup */
     , (70603,   3,  536870932) /* SoundTable */
     , (70603,   6,   67108990) /* PaletteBase */
     , (70603,   7,  268437577) /* ClothingBase */
     , (70603,   8,  100693090) /* Icon */
     , (70603,  22,  872415275) /* PhysicsEffectTable */;
