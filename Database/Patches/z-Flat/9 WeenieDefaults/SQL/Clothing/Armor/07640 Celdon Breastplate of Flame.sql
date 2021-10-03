DELETE FROM `weenie` WHERE `class_Id` = 7640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7640, 'breastplateceldonshadownewfire', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7640,   1,          2) /* ItemType - Armor */
     , (7640,   3,         14) /* PaletteTemplate - Red */
     , (7640,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (7640,   5,       2100) /* EncumbranceVal */
     , (7640,   8,       1200) /* Mass */
     , (7640,   9,        512) /* ValidLocations - ChestArmor */
     , (7640,  16,          1) /* ItemUseable - No */
     , (7640,  19,       2680) /* Value */
     , (7640,  27,         32) /* ArmorType - Metal */
     , (7640,  28,        160) /* ArmorLevel */
     , (7640,  33,          1) /* Bonded - Bonded */
     , (7640,  36,       9999) /* ResistMagic */
     , (7640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7640, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7640,  22, True ) /* Inscribable */
     , (7640,  23, True ) /* DestroyOnSell */
     , (7640,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7640,  12,     0.9) /* Shade */
     , (7640,  13,     1.3) /* ArmorModVsSlash */
     , (7640,  14,       1) /* ArmorModVsPierce */
     , (7640,  15,       1) /* ArmorModVsBludgeon */
     , (7640,  16,       0) /* ArmorModVsCold */
     , (7640,  17,       2) /* ArmorModVsFire */
     , (7640,  18,     1.2) /* ArmorModVsAcid */
     , (7640,  19,     1.2) /* ArmorModVsElectric */
     , (7640, 110,       1) /* BulkMod */
     , (7640, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7640,   1, 'Celdon Breastplate of Flame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7640,   1,   33554642) /* Setup */
     , (7640,   3,  536870932) /* SoundTable */
     , (7640,   6,   67108990) /* PaletteBase */
     , (7640,   7,  268435848) /* ClothingBase */
     , (7640,   8,  100670405) /* Icon */
     , (7640,  22,  872415275) /* PhysicsEffectTable */;
