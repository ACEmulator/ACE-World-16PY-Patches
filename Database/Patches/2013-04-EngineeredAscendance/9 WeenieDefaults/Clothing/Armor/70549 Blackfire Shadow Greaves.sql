DELETE FROM `weenie` WHERE `class_Id` = 70549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70549, 'ace70549-blackfireshadowgreaves', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70549,   1,          2) /* ItemType - Armor */
     , (70549,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70549,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (70549,   5,        919) /* EncumbranceVal */
     , (70549,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (70549,  16,          1) /* ItemUseable - No */
     , (70549,  19,       1700) /* Value */
     , (70549,  28,        530) /* ArmorLevel */
     , (70549,  33,          1) /* Bonded - Bonded */
     , (70549,  36,       9999) /* ResistMagic */
     , (70549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70549, 158,          7) /* WieldRequirements - Level */
     , (70549, 159,          1) /* WieldSkillType - Axe */
     , (70549, 160,        100) /* WieldDifficulty */
     , (70549, 265,        125) /* EquipmentSetId - BlackfireShiveringDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70549,  22, True ) /* Inscribable */
     , (70549,  69, False) /* IsSellable */
     , (70549, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70549,  12, 0.68970000743866) /* Shade */
     , (70549,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70549,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70549,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70549,  16,       2) /* ArmorModVsCold */
     , (70549,  17, 1.20000004768372) /* ArmorModVsFire */
     , (70549,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70549,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70549,  39,       1) /* DefaultScale */
     , (70549, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70549,   1, 'Blackfire Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70549,   1,   33554641) /* Setup */
     , (70549,   3,  536870932) /* SoundTable */
     , (70549,   6,   67108990) /* PaletteBase */
     , (70549,   7,  268437577) /* ClothingBase */
     , (70549,   8,  100693090) /* Icon */
     , (70549,  22,  872415275) /* PhysicsEffectTable */;
