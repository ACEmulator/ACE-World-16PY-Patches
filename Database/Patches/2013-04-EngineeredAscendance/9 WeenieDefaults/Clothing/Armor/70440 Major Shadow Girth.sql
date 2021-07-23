DELETE FROM `weenie` WHERE `class_Id` = 70440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70440, 'ace70440-majorshadowgirth', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70440,   1,          2) /* ItemType - Armor */
     , (70440,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70440,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (70440,   5,       1099) /* EncumbranceVal */
     , (70440,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (70440,  16,          1) /* ItemUseable - No */
     , (70440,  19,       1900) /* Value */
     , (70440,  28,        500) /* ArmorLevel */
     , (70440,  33,          1) /* Bonded - Bonded */
     , (70440,  36,       9999) /* ResistMagic */
     , (70440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70440, 158,          7) /* WieldRequirements - Level */
     , (70440, 159,          1) /* WieldSkillType - Axe */
     , (70440, 160,         80) /* WieldDifficulty */
     , (70440, 265,        113) /* EquipmentSetId - MajorShiveringDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70440,  22, True ) /* Inscribable */
     , (70440,  69, False) /* IsSellable */
     , (70440, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70440,  12, 0.68970000743866) /* Shade */
     , (70440,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70440,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70440,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70440,  16,       2) /* ArmorModVsCold */
     , (70440,  17, 1.20000004768372) /* ArmorModVsFire */
     , (70440,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70440,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70440, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70440,   1, 'Major Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70440,   1,   33554647) /* Setup */
     , (70440,   3,  536870932) /* SoundTable */
     , (70440,   6,   67108990) /* PaletteBase */
     , (70440,   7,  268437576) /* ClothingBase */
     , (70440,   8,  100693082) /* Icon */
     , (70440,  22,  872415275) /* PhysicsEffectTable */;
