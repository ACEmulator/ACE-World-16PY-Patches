DELETE FROM `weenie` WHERE `class_Id` = 7682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7682, 'girthceldonshadowlessernewfrost', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7682,   1,          2) /* ItemType - Armor */
     , (7682,   3,          2) /* PaletteTemplate - Blue */
     , (7682,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (7682,   5,        875) /* EncumbranceVal */
     , (7682,   8,        625) /* Mass */
     , (7682,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (7682,  16,          1) /* ItemUseable - No */
     , (7682,  19,       1610) /* Value */
     , (7682,  27,         32) /* ArmorType - Metal */
     , (7682,  28,        130) /* ArmorLevel */
     , (7682,  33,          1) /* Bonded - Bonded */
     , (7682,  36,       9999) /* ResistMagic */
     , (7682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7682, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7682,  22, True ) /* Inscribable */
     , (7682,  23, True ) /* DestroyOnSell */
     , (7682,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7682,  12,     0.3) /* Shade */
     , (7682,  13,     1.3) /* ArmorModVsSlash */
     , (7682,  14,       1) /* ArmorModVsPierce */
     , (7682,  15,       1) /* ArmorModVsBludgeon */
     , (7682,  16,       2) /* ArmorModVsCold */
     , (7682,  17,       0) /* ArmorModVsFire */
     , (7682,  18,     1.2) /* ArmorModVsAcid */
     , (7682,  19,     1.2) /* ArmorModVsElectric */
     , (7682, 110,       1) /* BulkMod */
     , (7682, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7682,   1, 'Lesser Celdon Girth of Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7682,   1,   33554647) /* Setup */
     , (7682,   3,  536870932) /* SoundTable */
     , (7682,   6,   67108990) /* PaletteBase */
     , (7682,   7,  268435843) /* ClothingBase */
     , (7682,   8,  100670408) /* Icon */
     , (7682,  22,  872415275) /* PhysicsEffectTable */;
