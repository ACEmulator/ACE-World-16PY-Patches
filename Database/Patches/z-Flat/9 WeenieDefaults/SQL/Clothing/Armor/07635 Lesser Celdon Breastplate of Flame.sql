DELETE FROM `weenie` WHERE `class_Id` = 7635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7635, 'breastplateceldonshadowlessernewfire', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7635,   1,          2) /* ItemType - Armor */
     , (7635,   3,         14) /* PaletteTemplate - Red */
     , (7635,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (7635,   5,       2100) /* EncumbranceVal */
     , (7635,   8,       1200) /* Mass */
     , (7635,   9,        512) /* ValidLocations - ChestArmor */
     , (7635,  16,          1) /* ItemUseable - No */
     , (7635,  19,       2680) /* Value */
     , (7635,  27,         32) /* ArmorType - Metal */
     , (7635,  28,        130) /* ArmorLevel */
     , (7635,  33,          1) /* Bonded - Bonded */
     , (7635,  36,       9999) /* ResistMagic */
     , (7635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7635, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7635,  22, True ) /* Inscribable */
     , (7635,  23, True ) /* DestroyOnSell */
     , (7635,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7635,  12,     0.7) /* Shade */
     , (7635,  13,     1.3) /* ArmorModVsSlash */
     , (7635,  14,       1) /* ArmorModVsPierce */
     , (7635,  15,       1) /* ArmorModVsBludgeon */
     , (7635,  16,       0) /* ArmorModVsCold */
     , (7635,  17,       2) /* ArmorModVsFire */
     , (7635,  18,     1.2) /* ArmorModVsAcid */
     , (7635,  19,     1.2) /* ArmorModVsElectric */
     , (7635, 110,       1) /* BulkMod */
     , (7635, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7635,   1, 'Lesser Celdon Breastplate of Flame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7635,   1,   33554642) /* Setup */
     , (7635,   3,  536870932) /* SoundTable */
     , (7635,   6,   67108990) /* PaletteBase */
     , (7635,   7,  268435848) /* ClothingBase */
     , (7635,   8,  100670405) /* Icon */
     , (7635,  22,  872415275) /* PhysicsEffectTable */;
