DELETE FROM `weenie` WHERE `class_Id` = 24260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24260, 'hatminer', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24260,   1,          4) /* ItemType - Clothing */
     , (24260,   3,          4) /* PaletteTemplate - Brown */
     , (24260,   4,      16384) /* ClothingPriority - Head */
     , (24260,   5,        500) /* EncumbranceVal */
     , (24260,   8,         15) /* Mass */
     , (24260,   9,          1) /* ValidLocations - HeadWear */
     , (24260,  16,          1) /* ItemUseable - No */
     , (24260,  19,       6000) /* Value */
     , (24260,  27,          1) /* ArmorType - Cloth */
     , (24260,  28,        240) /* ArmorLevel */
     , (24260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24260, 150,        103) /* HookPlacement - Hook */
     , (24260, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24260,  22, True ) /* Inscribable */
     , (24260, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24260,  12,    0.66) /* Shade */
     , (24260,  13,       1) /* ArmorModVsSlash */
     , (24260,  14,       1) /* ArmorModVsPierce */
     , (24260,  15,     0.5) /* ArmorModVsBludgeon */
     , (24260,  16,     0.5) /* ArmorModVsCold */
     , (24260,  17,       1) /* ArmorModVsFire */
     , (24260,  18,       1) /* ArmorModVsAcid */
     , (24260,  19,     0.5) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24260,   1, 'Miner''s Hat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24260,   1,   33558369) /* Setup */
     , (24260,   3,  536870932) /* SoundTable */
     , (24260,   6,   67108990) /* PaletteBase */
     , (24260,   7,  268436638) /* ClothingBase */
     , (24260,   8,  100668247) /* Icon */
     , (24260,  22,  872415275) /* PhysicsEffectTable */;
