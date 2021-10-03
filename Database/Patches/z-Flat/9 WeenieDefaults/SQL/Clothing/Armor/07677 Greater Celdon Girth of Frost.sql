DELETE FROM `weenie` WHERE `class_Id` = 7677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7677, 'girthceldonshadowgreaternewfrost', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7677,   1,          2) /* ItemType - Armor */
     , (7677,   3,          2) /* PaletteTemplate - Blue */
     , (7677,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (7677,   5,        875) /* EncumbranceVal */
     , (7677,   8,        625) /* Mass */
     , (7677,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (7677,  16,          1) /* ItemUseable - No */
     , (7677,  19,       1610) /* Value */
     , (7677,  27,         32) /* ArmorType - Metal */
     , (7677,  28,        190) /* ArmorLevel */
     , (7677,  33,          1) /* Bonded - Bonded */
     , (7677,  36,       9999) /* ResistMagic */
     , (7677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7677, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7677,  22, True ) /* Inscribable */
     , (7677,  23, True ) /* DestroyOnSell */
     , (7677,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7677,  12,     0.5) /* Shade */
     , (7677,  13,     1.3) /* ArmorModVsSlash */
     , (7677,  14,       1) /* ArmorModVsPierce */
     , (7677,  15,       1) /* ArmorModVsBludgeon */
     , (7677,  16,       2) /* ArmorModVsCold */
     , (7677,  17,       0) /* ArmorModVsFire */
     , (7677,  18,     1.2) /* ArmorModVsAcid */
     , (7677,  19,     1.2) /* ArmorModVsElectric */
     , (7677, 110,       1) /* BulkMod */
     , (7677, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7677,   1, 'Greater Celdon Girth of Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7677,   1,   33554647) /* Setup */
     , (7677,   3,  536870932) /* SoundTable */
     , (7677,   6,   67108990) /* PaletteBase */
     , (7677,   7,  268435843) /* ClothingBase */
     , (7677,   8,  100670408) /* Icon */
     , (7677,  22,  872415275) /* PhysicsEffectTable */;
