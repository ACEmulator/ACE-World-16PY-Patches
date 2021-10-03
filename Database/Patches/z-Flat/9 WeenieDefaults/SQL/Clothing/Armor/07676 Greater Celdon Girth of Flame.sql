DELETE FROM `weenie` WHERE `class_Id` = 7676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7676, 'girthceldonshadowgreaternewfire', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7676,   1,          2) /* ItemType - Armor */
     , (7676,   3,         14) /* PaletteTemplate - Red */
     , (7676,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (7676,   5,        875) /* EncumbranceVal */
     , (7676,   8,        625) /* Mass */
     , (7676,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (7676,  16,          1) /* ItemUseable - No */
     , (7676,  19,       1610) /* Value */
     , (7676,  27,         32) /* ArmorType - Metal */
     , (7676,  28,        190) /* ArmorLevel */
     , (7676,  33,          1) /* Bonded - Bonded */
     , (7676,  36,       9999) /* ResistMagic */
     , (7676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7676, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7676,  22, True ) /* Inscribable */
     , (7676,  23, True ) /* DestroyOnSell */
     , (7676,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7676,  12,     0.2) /* Shade */
     , (7676,  13,     1.3) /* ArmorModVsSlash */
     , (7676,  14,       1) /* ArmorModVsPierce */
     , (7676,  15,       1) /* ArmorModVsBludgeon */
     , (7676,  16,       0) /* ArmorModVsCold */
     , (7676,  17,       2) /* ArmorModVsFire */
     , (7676,  18,     1.2) /* ArmorModVsAcid */
     , (7676,  19,     1.2) /* ArmorModVsElectric */
     , (7676, 110,       1) /* BulkMod */
     , (7676, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7676,   1, 'Greater Celdon Girth of Flame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7676,   1,   33554647) /* Setup */
     , (7676,   3,  536870932) /* SoundTable */
     , (7676,   6,   67108990) /* PaletteBase */
     , (7676,   7,  268435843) /* ClothingBase */
     , (7676,   8,  100670413) /* Icon */
     , (7676,  22,  872415275) /* PhysicsEffectTable */;
