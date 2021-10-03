DELETE FROM `weenie` WHERE `class_Id` = 7681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7681, 'girthceldonshadowlessernewfire', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7681,   1,          2) /* ItemType - Armor */
     , (7681,   3,         14) /* PaletteTemplate - Red */
     , (7681,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (7681,   5,        875) /* EncumbranceVal */
     , (7681,   8,        625) /* Mass */
     , (7681,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (7681,  16,          1) /* ItemUseable - No */
     , (7681,  19,       1610) /* Value */
     , (7681,  27,         32) /* ArmorType - Metal */
     , (7681,  28,        130) /* ArmorLevel */
     , (7681,  33,          1) /* Bonded - Bonded */
     , (7681,  36,       9999) /* ResistMagic */
     , (7681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7681, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7681,  22, True ) /* Inscribable */
     , (7681,  23, True ) /* DestroyOnSell */
     , (7681,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7681,  12,     0.7) /* Shade */
     , (7681,  13,     1.3) /* ArmorModVsSlash */
     , (7681,  14,       1) /* ArmorModVsPierce */
     , (7681,  15,       1) /* ArmorModVsBludgeon */
     , (7681,  16,       0) /* ArmorModVsCold */
     , (7681,  17,       2) /* ArmorModVsFire */
     , (7681,  18,     1.2) /* ArmorModVsAcid */
     , (7681,  19,     1.2) /* ArmorModVsElectric */
     , (7681, 110,       1) /* BulkMod */
     , (7681, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7681,   1, 'Lesser Celdon Girth of Flame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7681,   1,   33554647) /* Setup */
     , (7681,   3,  536870932) /* SoundTable */
     , (7681,   6,   67108990) /* PaletteBase */
     , (7681,   7,  268435843) /* ClothingBase */
     , (7681,   8,  100670413) /* Icon */
     , (7681,  22,  872415275) /* PhysicsEffectTable */;
