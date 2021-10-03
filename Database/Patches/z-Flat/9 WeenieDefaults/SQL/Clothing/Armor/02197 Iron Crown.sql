DELETE FROM `weenie` WHERE `class_Id` = 2197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2197, 'crowniron', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2197,   1,          2) /* ItemType - Armor */
     , (2197,   3,         20) /* PaletteTemplate - Silver */
     , (2197,   4,      16384) /* ClothingPriority - Head */
     , (2197,   5,        100) /* EncumbranceVal */
     , (2197,   8,        200) /* Mass */
     , (2197,   9,          1) /* ValidLocations - HeadWear */
     , (2197,  16,          1) /* ItemUseable - No */
     , (2197,  19,        400) /* Value */
     , (2197,  27,         32) /* ArmorType - Metal */
     , (2197,  28,         30) /* ArmorLevel */
     , (2197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2197, 150,        103) /* HookPlacement - Hook */
     , (2197, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2197,  22, True ) /* Inscribable */
     , (2197, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2197,  12,    0.66) /* Shade */
     , (2197,  13,     1.3) /* ArmorModVsSlash */
     , (2197,  14,       1) /* ArmorModVsPierce */
     , (2197,  15,       1) /* ArmorModVsBludgeon */
     , (2197,  16,       0) /* ArmorModVsCold */
     , (2197,  17,       0) /* ArmorModVsFire */
     , (2197,  18,     0.6) /* ArmorModVsAcid */
     , (2197,  19,       0) /* ArmorModVsElectric */
     , (2197, 110,       1) /* BulkMod */
     , (2197, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2197,   1, 'Iron Crown') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2197,   1,   33554685) /* Setup */
     , (2197,   3,  536870932) /* SoundTable */
     , (2197,   6,   67108990) /* PaletteBase */
     , (2197,   7,  268435509) /* ClothingBase */
     , (2197,   8,  100669185) /* Icon */
     , (2197,  22,  872415275) /* PhysicsEffectTable */
     , (2197,  36,  234881046) /* MutateFilter */;
