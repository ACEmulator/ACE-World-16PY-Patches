DELETE FROM `weenie` WHERE `class_Id` = 7680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7680, 'girthceldonshadowlessernewacid', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7680,   1,          2) /* ItemType - Armor */
     , (7680,   3,          8) /* PaletteTemplate - Green */
     , (7680,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (7680,   5,        875) /* EncumbranceVal */
     , (7680,   8,        625) /* Mass */
     , (7680,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (7680,  16,          1) /* ItemUseable - No */
     , (7680,  19,       1610) /* Value */
     , (7680,  27,         32) /* ArmorType - Metal */
     , (7680,  28,        130) /* ArmorLevel */
     , (7680,  33,          1) /* Bonded - Bonded */
     , (7680,  36,       9999) /* ResistMagic */
     , (7680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7680, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7680,  22, True ) /* Inscribable */
     , (7680,  23, True ) /* DestroyOnSell */
     , (7680,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7680,  12,     0.9) /* Shade */
     , (7680,  13,     1.3) /* ArmorModVsSlash */
     , (7680,  14,       1) /* ArmorModVsPierce */
     , (7680,  15,       1) /* ArmorModVsBludgeon */
     , (7680,  16,     1.2) /* ArmorModVsCold */
     , (7680,  17,     1.2) /* ArmorModVsFire */
     , (7680,  18,       2) /* ArmorModVsAcid */
     , (7680,  19,       0) /* ArmorModVsElectric */
     , (7680, 110,       1) /* BulkMod */
     , (7680, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7680,   1, 'Lesser Celdon Girth of Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7680,   1,   33554647) /* Setup */
     , (7680,   3,  536870932) /* SoundTable */
     , (7680,   6,   67108990) /* PaletteBase */
     , (7680,   7,  268435843) /* ClothingBase */
     , (7680,   8,  100670410) /* Icon */
     , (7680,  22,  872415275) /* PhysicsEffectTable */;
