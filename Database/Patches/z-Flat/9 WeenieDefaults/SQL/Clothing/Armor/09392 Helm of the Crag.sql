DELETE FROM `weenie` WHERE `class_Id` = 9392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9392, 'helmcrag', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9392,   1,          2) /* ItemType - Armor */
     , (9392,   3,          2) /* PaletteTemplate - Blue */
     , (9392,   4,      16384) /* ClothingPriority - Head */
     , (9392,   5,        900) /* EncumbranceVal */
     , (9392,   8,        300) /* Mass */
     , (9392,   9,          1) /* ValidLocations - HeadWear */
     , (9392,  16,          1) /* ItemUseable - No */
     , (9392,  19,       2000) /* Value */
     , (9392,  27,         32) /* ArmorType - Metal */
     , (9392,  28,        240) /* ArmorLevel */
     , (9392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9392, 150,        103) /* HookPlacement - Hook */
     , (9392, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9392,  22, True ) /* Inscribable */
     , (9392,  23, True ) /* DestroyOnSell */
     , (9392, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9392,  12,    0.25) /* Shade */
     , (9392,  13,     0.8) /* ArmorModVsSlash */
     , (9392,  14,     0.5) /* ArmorModVsPierce */
     , (9392,  15,     1.1) /* ArmorModVsBludgeon */
     , (9392,  16,       0) /* ArmorModVsCold */
     , (9392,  17,       0) /* ArmorModVsFire */
     , (9392,  18,     0.6) /* ArmorModVsAcid */
     , (9392,  19,       0) /* ArmorModVsElectric */
     , (9392, 110,       1) /* BulkMod */
     , (9392, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9392,   1, 'Helm of the Crag') /* Name */
     , (9392,  15, 'A large horned helm.') /* ShortDesc */
     , (9392,  16, 'A large horned helm with the horns of a large mattekar.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9392,   1,   33557002) /* Setup */
     , (9392,   3,  536870932) /* SoundTable */
     , (9392,   6,   67108990) /* PaletteBase */
     , (9392,   7,  268436151) /* ClothingBase */
     , (9392,   8,  100667349) /* Icon */
     , (9392,  22,  872415275) /* PhysicsEffectTable */;
