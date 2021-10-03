DELETE FROM `weenie` WHERE `class_Id` = 12192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12192, 'regaliagharundimmonsteronly', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12192,   1,          2) /* ItemType - Armor */
     , (12192,   3,          4) /* PaletteTemplate - Brown */
     , (12192,   4,      16384) /* ClothingPriority - Head */
     , (12192,   5,        600) /* EncumbranceVal */
     , (12192,   8,         75) /* Mass */
     , (12192,   9,          1) /* ValidLocations - HeadWear */
     , (12192,  16,          1) /* ItemUseable - No */
     , (12192,  18,          1) /* UiEffects - Magical */
     , (12192,  19,       2000) /* Value */
     , (12192,  27,          2) /* ArmorType - Leather */
     , (12192,  28,        390) /* ArmorLevel */
     , (12192,  33,         -2) /* Bonded - Destroy */
     , (12192,  37,       9999) /* ResistItemAppraisal */
     , (12192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12192,  22, True ) /* Inscribable */
     , (12192,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12192,  12,    0.66) /* Shade */
     , (12192,  13,     0.4) /* ArmorModVsSlash */
     , (12192,  14,     0.8) /* ArmorModVsPierce */
     , (12192,  15,     0.8) /* ArmorModVsBludgeon */
     , (12192,  16,       1) /* ArmorModVsCold */
     , (12192,  17,       1) /* ArmorModVsFire */
     , (12192,  18,       1) /* ArmorModVsAcid */
     , (12192,  19,       1) /* ArmorModVsElectric */
     , (12192, 110,       1) /* BulkMod */
     , (12192, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12192,   1, 'Shadow''s Garb') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12192,   1,   33556861) /* Setup */
     , (12192,   3,  536870932) /* SoundTable */
     , (12192,   6,   67108990) /* PaletteBase */
     , (12192,   7,  268436079) /* ClothingBase */
     , (12192,   8,  100671133) /* Icon */
     , (12192,  22,  872415275) /* PhysicsEffectTable */;
