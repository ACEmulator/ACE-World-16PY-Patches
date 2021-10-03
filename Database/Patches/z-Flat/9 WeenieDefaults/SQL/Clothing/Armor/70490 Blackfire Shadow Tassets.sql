DELETE FROM `weenie` WHERE `class_Id` = 70490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70490, 'ace70490-blackfireshadowtassets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70490,   1,          2) /* ItemType - Armor */
     , (70490,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70490,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70490,   5,        919) /* EncumbranceVal */
     , (70490,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70490,  16,          1) /* ItemUseable - No */
     , (70490,  19,       1700) /* Value */
     , (70490,  28,        530) /* ArmorLevel */
     , (70490,  33,          1) /* Bonded - Bonded */
     , (70490,  36,       9999) /* ResistMagic */
     , (70490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70490, 158,          7) /* WieldRequirements - Level */
     , (70490, 159,          1) /* WieldSkillType - Axe */
     , (70490, 160,        100) /* WieldDifficulty */
     , (70490, 265,        119) /* EquipmentSetId - BlackfireSparkingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70490,  22, True ) /* Inscribable */
     , (70490,  69, False) /* IsSellable */
     , (70490, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70490,  12, 0.586199998855591) /* Shade */
     , (70490,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70490,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70490,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70490,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70490,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70490,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70490,  19,       2) /* ArmorModVsElectric */
     , (70490,  39, 1.33000004291534) /* DefaultScale */
     , (70490, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70490,   1, 'Blackfire Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70490,   1,   33554656) /* Setup */
     , (70490,   3,  536870932) /* SoundTable */
     , (70490,   6,   67108990) /* PaletteBase */
     , (70490,   7,  268437574) /* ClothingBase */
     , (70490,   8,  100693075) /* Icon */
     , (70490,  22,  872415275) /* PhysicsEffectTable */;
