DELETE FROM `weenie` WHERE `class_Id` = 7637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7637, 'breastplateceldonshadowlessernewlightning', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7637,   1,          2) /* ItemType - Armor */
     , (7637,   3,         13) /* PaletteTemplate - Purple */
     , (7637,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (7637,   5,       2100) /* EncumbranceVal */
     , (7637,   8,       1200) /* Mass */
     , (7637,   9,        512) /* ValidLocations - ChestArmor */
     , (7637,  16,          1) /* ItemUseable - No */
     , (7637,  19,       2680) /* Value */
     , (7637,  27,         32) /* ArmorType - Metal */
     , (7637,  28,        130) /* ArmorLevel */
     , (7637,  33,          1) /* Bonded - Bonded */
     , (7637,  36,       9999) /* ResistMagic */
     , (7637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7637, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7637,  22, True ) /* Inscribable */
     , (7637,  23, True ) /* DestroyOnSell */
     , (7637,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7637,  12,     0.4) /* Shade */
     , (7637,  13,     1.3) /* ArmorModVsSlash */
     , (7637,  14,       1) /* ArmorModVsPierce */
     , (7637,  15,       1) /* ArmorModVsBludgeon */
     , (7637,  16,     1.2) /* ArmorModVsCold */
     , (7637,  17,     1.2) /* ArmorModVsFire */
     , (7637,  18,       0) /* ArmorModVsAcid */
     , (7637,  19,       2) /* ArmorModVsElectric */
     , (7637, 110,       1) /* BulkMod */
     , (7637, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7637,   1, 'Lesser Celdon Breastplate of Lightning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7637,   1,   33554642) /* Setup */
     , (7637,   3,  536870932) /* SoundTable */
     , (7637,   6,   67108990) /* PaletteBase */
     , (7637,   7,  268435848) /* ClothingBase */
     , (7637,   8,  100670404) /* Icon */
     , (7637,  22,  872415275) /* PhysicsEffectTable */;
