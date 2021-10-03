DELETE FROM `weenie` WHERE `class_Id` = 7713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7713, 'leggingsceldonshadowlessernewfrost', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7713,   1,          2) /* ItemType - Armor */
     , (7713,   3,          2) /* PaletteTemplate - Blue */
     , (7713,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (7713,   5,       2100) /* EncumbranceVal */
     , (7713,   8,       1200) /* Mass */
     , (7713,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (7713,  16,          1) /* ItemUseable - No */
     , (7713,  19,       2140) /* Value */
     , (7713,  27,         32) /* ArmorType - Metal */
     , (7713,  28,        130) /* ArmorLevel */
     , (7713,  33,          1) /* Bonded - Bonded */
     , (7713,  36,       9999) /* ResistMagic */
     , (7713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7713, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7713,  22, True ) /* Inscribable */
     , (7713,  23, True ) /* DestroyOnSell */
     , (7713,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7713,  12,     0.3) /* Shade */
     , (7713,  13,     1.3) /* ArmorModVsSlash */
     , (7713,  14,       1) /* ArmorModVsPierce */
     , (7713,  15,       1) /* ArmorModVsBludgeon */
     , (7713,  16,       2) /* ArmorModVsCold */
     , (7713,  17,       0) /* ArmorModVsFire */
     , (7713,  18,     1.2) /* ArmorModVsAcid */
     , (7713,  19,     1.2) /* ArmorModVsElectric */
     , (7713, 110,       1) /* BulkMod */
     , (7713, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7713,   1, 'Lesser Celdon Leggings of Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7713,   1,   33554856) /* Setup */
     , (7713,   3,  536870932) /* SoundTable */
     , (7713,   6,   67108990) /* PaletteBase */
     , (7713,   7,  268435844) /* ClothingBase */
     , (7713,   8,  100670416) /* Icon */
     , (7713,  22,  872415275) /* PhysicsEffectTable */;
