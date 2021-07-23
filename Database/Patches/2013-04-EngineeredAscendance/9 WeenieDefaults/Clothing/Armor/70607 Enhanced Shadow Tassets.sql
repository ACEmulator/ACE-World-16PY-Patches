DELETE FROM `weenie` WHERE `class_Id` = 70607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70607, 'ace70607-enhancedshadowtassets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70607,   1,          2) /* ItemType - Armor */
     , (70607,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70607,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70607,   5,        919) /* EncumbranceVal */
     , (70607,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70607,  16,          1) /* ItemUseable - No */
     , (70607,  19,       1700) /* Value */
     , (70607,  28,        600) /* ArmorLevel */
     , (70607,  33,          1) /* Bonded - Bonded */
     , (70607,  36,       9999) /* ResistMagic */
     , (70607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70607, 158,          7) /* WieldRequirements - Level */
     , (70607, 159,          1) /* WieldSkillType - Axe */
     , (70607, 160,        115) /* WieldDifficulty */
     , (70607, 265,        123) /* EquipmentSetId - BlackfireSparkingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70607,  22, True ) /* Inscribable */
     , (70607,  69, False) /* IsSellable */
     , (70607, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70607,  12, 0.586199998855591) /* Shade */
     , (70607,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70607,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70607,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70607,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70607,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70607,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70607,  19,       2) /* ArmorModVsElectric */
     , (70607,  39, 1.33000004291534) /* DefaultScale */
     , (70607, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70607,   1, 'Enhanced Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70607,   1,   33554656) /* Setup */
     , (70607,   3,  536870932) /* SoundTable */
     , (70607,   6,   67108990) /* PaletteBase */
     , (70607,   7,  268437574) /* ClothingBase */
     , (70607,   8,  100693074) /* Icon */
     , (70607,  22,  872415275) /* PhysicsEffectTable */;
