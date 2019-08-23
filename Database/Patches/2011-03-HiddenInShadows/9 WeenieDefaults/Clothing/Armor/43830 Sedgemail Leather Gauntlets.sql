DELETE FROM `weenie` WHERE `class_Id` = 43830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43830, 'ace43830-sedgemailleathergauntlets', 2, '2019-08-21 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43830,   1,          2) /* ItemType - Armor */
     , (43830,   3,         10) /* PaletteTemplate - LightBlue */
     , (43830,   4,      32768) /* ClothingPriority - Hands */
     , (43830,   5,        166) /* EncumbranceVal */
     , (43830,   9,         32) /* ValidLocations - HandWear */
     , (43830,  16,          1) /* ItemUseable - No */
     , (43830,  19,        115) /* Value */
     , (43830,  27,          4) /* ArmorType - StuddedLeather */
     , (43830,  28,         30) /* ArmorLevel */
     , (43830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43830, 150,        103) /* HookPlacement - Hook */
     , (43830, 151,          2) /* HookType - Wall */
     , (43830, 169,  151717134) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43830,  22, True ) /* Inscribable */
     , (43830, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43830,  12,    0.25) /* Shade */
     , (43830,  13,     1.2) /* ArmorModVsSlash */
     , (43830,  14,     0.8) /* ArmorModVsPierce */
     , (43830,  15,       1) /* ArmorModVsBludgeon */
     , (43830,  16,     0.5) /* ArmorModVsCold */
     , (43830,  17,  0.9335) /* ArmorModVsFire */
     , (43830,  18,   0.772) /* ArmorModVsAcid */
     , (43830,  19,     0.8) /* ArmorModVsElectric */
     , (43830, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43830,   1, 'Sedgemail Leather Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43830,   1,   33554648) /* Setup */
     , (43830,   3,  536870932) /* SoundTable */
     , (43830,   6,   67108990) /* PaletteBase */
     , (43830,   7,  268437449) /* ClothingBase */
     , (43830,   8,  100691729) /* Icon */
     , (43830,  22,  872415275) /* PhysicsEffectTable */;
