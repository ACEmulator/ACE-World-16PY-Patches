DELETE FROM `weenie` WHERE `class_Id` = 30741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30741, 'newyearsgiftpartyhat', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30741,   1,          2) /* ItemType - Armor */
     , (30741,   3,         13) /* PaletteTemplate - Purple */
     , (30741,   4,      16384) /* ClothingPriority - Head */
     , (30741,   5,        100) /* EncumbranceVal */
     , (30741,   8,        100) /* Mass */
     , (30741,   9,          1) /* ValidLocations - HeadWear */
     , (30741,  16,          1) /* ItemUseable - No */
     , (30741,  19,       1000) /* Value */
     , (30741,  27,         32) /* ArmorType - Metal */
     , (30741,  28,         10) /* ArmorLevel */
     , (30741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30741, 150,        103) /* HookPlacement - Hook */
     , (30741, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30741,  22, True ) /* Inscribable */
     , (30741, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30741,  12,    0.66) /* Shade */
     , (30741,  13,     0.6) /* ArmorModVsSlash */
     , (30741,  14,     0.6) /* ArmorModVsPierce */
     , (30741,  15,     0.6) /* ArmorModVsBludgeon */
     , (30741,  16,     0.6) /* ArmorModVsCold */
     , (30741,  17,     0.6) /* ArmorModVsFire */
     , (30741,  18,     0.6) /* ArmorModVsAcid */
     , (30741,  19,     0.6) /* ArmorModVsElectric */
     , (30741, 110,       1) /* BulkMod */
     , (30741, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30741,   1, 'Party Hat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30741,   1,   33559224) /* Setup */
     , (30741,   3,  536870932) /* SoundTable */
     , (30741,   6,   67108990) /* PaletteBase */
     , (30741,   7,  268436901) /* ClothingBase */
     , (30741,   8,  100667343) /* Icon */
     , (30741,  22,  872415275) /* PhysicsEffectTable */;
