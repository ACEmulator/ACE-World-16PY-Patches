DELETE FROM `weenie` WHERE `class_Id` = 70553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70553, 'ace70553-blackfireshadowtassets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70553,   1,          2) /* ItemType - Armor */
     , (70553,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70553,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70553,   5,        919) /* EncumbranceVal */
     , (70553,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70553,  16,          1) /* ItemUseable - No */
     , (70553,  19,       1700) /* Value */
     , (70553,  28,        530) /* ArmorLevel */
     , (70553,  33,          1) /* Bonded - Bonded */
     , (70553,  36,       9999) /* ResistMagic */
     , (70553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70553, 158,          7) /* WieldRequirements - Level */
     , (70553, 159,          1) /* WieldSkillType - Axe */
     , (70553, 160,        100) /* WieldDifficulty */
     , (70553, 265,        125) /* EquipmentSetId - BlackfireShiveringDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70553,  22, True ) /* Inscribable */
     , (70553,  69, False) /* IsSellable */
     , (70553, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70553,  12, 0.68970000743866) /* Shade */
     , (70553,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70553,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70553,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70553,  16,       2) /* ArmorModVsCold */
     , (70553,  17, 1.20000004768372) /* ArmorModVsFire */
     , (70553,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70553,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70553,  39, 1.33000004291534) /* DefaultScale */
     , (70553, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70553,   1, 'Blackfire Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70553,   1,   33554656) /* Setup */
     , (70553,   3,  536870932) /* SoundTable */
     , (70553,   6,   67108990) /* PaletteBase */
     , (70553,   7,  268437574) /* ClothingBase */
     , (70553,   8,  100693074) /* Icon */
     , (70553,  22,  872415275) /* PhysicsEffectTable */;
