DELETE FROM `weenie` WHERE `class_Id` = 70477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70477, 'ace70477-majorshadowgreaves', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70477,   1,          2) /* ItemType - Armor */
     , (70477,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70477,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (70477,   5,        919) /* EncumbranceVal */
     , (70477,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (70477,  16,          1) /* ItemUseable - No */
     , (70477,  19,       1700) /* Value */
     , (70477,  28,        500) /* ArmorLevel */
     , (70477,  33,          1) /* Bonded - Bonded */
     , (70477,  36,       9999) /* ResistMagic */
     , (70477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70477, 158,          7) /* WieldRequirements - Level */
     , (70477, 159,          1) /* WieldSkillType - Axe */
     , (70477, 160,         80) /* WieldDifficulty */
     , (70477, 265,        116) /* EquipmentSetId - MajorSmolderingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70477,  22, True ) /* Inscribable */
     , (70477,  69, False) /* IsSellable */
     , (70477, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70477,  12, 0.482800006866455) /* Shade */
     , (70477,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70477,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70477,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70477,  16, 1.20000004768372) /* ArmorModVsCold */
     , (70477,  17,       2) /* ArmorModVsFire */
     , (70477,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70477,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70477,  39, 1.33000004291534) /* DefaultScale */
     , (70477, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70477,   1, 'Major Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70477,   1,   33554641) /* Setup */
     , (70477,   3,  536870932) /* SoundTable */
     , (70477,   6,   67108990) /* PaletteBase */
     , (70477,   7,  268437577) /* ClothingBase */
     , (70477,   8,  100693087) /* Icon */
     , (70477,  22,  872415275) /* PhysicsEffectTable */;
