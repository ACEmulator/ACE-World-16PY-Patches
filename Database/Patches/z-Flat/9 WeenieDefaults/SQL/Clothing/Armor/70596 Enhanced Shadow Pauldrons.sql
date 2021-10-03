DELETE FROM `weenie` WHERE `class_Id` = 70596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70596, 'ace70596-enhancedshadowpauldrons', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70596,   1,          2) /* ItemType - Armor */
     , (70596,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70596,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (70596,   5,        720) /* EncumbranceVal */
     , (70596,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (70596,  16,          1) /* ItemUseable - No */
     , (70596,  19,       1600) /* Value */
     , (70596,  28,        600) /* ArmorLevel */
     , (70596,  33,          1) /* Bonded - Bonded */
     , (70596,  36,       9999) /* ResistMagic */
     , (70596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70596, 158,          7) /* WieldRequirements - Level */
     , (70596, 159,          1) /* WieldSkillType - Axe */
     , (70596, 160,        115) /* WieldDifficulty */
     , (70596, 265,        119) /* EquipmentSetId - BlackfireSparkingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70596,  22, True ) /* Inscribable */
     , (70596,  69, False) /* IsSellable */
     , (70596, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70596,  12, 0.586199998855591) /* Shade */
     , (70596,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70596,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70596,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70596,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70596,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70596,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70596,  19,       2) /* ArmorModVsElectric */
     , (70596,  39, 1.10000002384186) /* DefaultScale */
     , (70596, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70596,   1, 'Enhanced Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70596,   1,   33554641) /* Setup */
     , (70596,   3,  536870932) /* SoundTable */
     , (70596,   6,   67108990) /* PaletteBase */
     , (70596,   7,  268437578) /* ClothingBase */
     , (70596,   8,  100693067) /* Icon */
     , (70596,  22,  872415275) /* PhysicsEffectTable */;
