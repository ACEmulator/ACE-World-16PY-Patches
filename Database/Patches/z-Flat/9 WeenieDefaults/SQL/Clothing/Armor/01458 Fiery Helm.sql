DELETE FROM `weenie` WHERE `class_Id` = 1458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1458, 'helmfiery', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1458,   1,          2) /* ItemType - Armor */
     , (1458,   3,         20) /* PaletteTemplate - Silver */
     , (1458,   4,      16384) /* ClothingPriority - Head */
     , (1458,   5,       1000) /* EncumbranceVal */
     , (1458,   8,        250) /* Mass */
     , (1458,   9,          1) /* ValidLocations - HeadWear */
     , (1458,  16,          1) /* ItemUseable - No */
     , (1458,  18,         32) /* UiEffects - Fire */
     , (1458,  19,       2700) /* Value */
     , (1458,  27,         32) /* ArmorType - Metal */
     , (1458,  28,        100) /* ArmorLevel */
     , (1458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1458, 150,        103) /* HookPlacement - Hook */
     , (1458, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1458,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1458,  12,    0.66) /* Shade */
     , (1458,  13,     1.4) /* ArmorModVsSlash */
     , (1458,  14,     1.1) /* ArmorModVsPierce */
     , (1458,  15,     1.1) /* ArmorModVsBludgeon */
     , (1458,  16,       0) /* ArmorModVsCold */
     , (1458,  17,     1.2) /* ArmorModVsFire */
     , (1458,  18,     0.6) /* ArmorModVsAcid */
     , (1458,  19,       0) /* ArmorModVsElectric */
     , (1458, 110,       1) /* BulkMod */
     , (1458, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1458,   1, 'Fiery Helm') /* Name */
     , (1458,  15, 'A fiery helm.') /* ShortDesc */
     , (1458,  16, 'A fiery helm that seems to give resistance against fire.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1458,   1,   33554649) /* Setup */
     , (1458,   6,   67108990) /* PaletteBase */
     , (1458,   7,  268435501) /* ClothingBase */
     , (1458,   8,  100667347) /* Icon */
     , (1458,  22,  872415275) /* PhysicsEffectTable */;
