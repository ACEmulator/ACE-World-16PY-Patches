DELETE FROM `weenie` WHERE `class_Id` = 31865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31865, 'ace31865-circlet', 2, '2019-04-08 04:23:57') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31865,   1,          2) /* ItemType - Armor */
     , (31865,   3,         21) /* PaletteTemplate - Gold */
     , (31865,   4,      16384) /* ClothingPriority - Head */
     , (31865,   5,        100) /* EncumbranceVal */
     , (31865,   8,        200) /* Mass */
     , (31865,   9,          1) /* ValidLocations - HeadWear */
     , (31865,  16,          1) /* ItemUseable - No */
     , (31865,  19,       1200) /* Value */
     , (31865,  27,         32) /* ArmorType - Metal */
     , (31865,  28,         30) /* ArmorLevel */
     , (31865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31865, 150,        103) /* HookPlacement - Hook */
     , (31865, 151,          2) /* HookType - Wall */
     , (31865, 169,   51054852) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31865,  13, True ) /* Ethereal */
     , (31865,  14, True ) /* GravityStatus */
     , (31865,  19, True ) /* Attackable */
     , (31865,  22, True ) /* Inscribable */
     , (31865, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31865,  12, 0.660000026226044) /* Shade */
     , (31865,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (31865,  14,       1) /* ArmorModVsPierce */
     , (31865,  15,       1) /* ArmorModVsBludgeon */
     , (31865,  16, 0.400000005960464) /* ArmorModVsCold */
     , (31865,  17, 0.400000005960464) /* ArmorModVsFire */
     , (31865,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (31865,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (31865, 110,       1) /* BulkMod */
     , (31865, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31865,   1, 'Circlet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31865,   1,   33559736) /* Setup */
     , (31865,   3,  536870932) /* SoundTable */
     , (31865,   6,   67108990) /* PaletteBase */
     , (31865,   7,  268437053) /* ClothingBase */
     , (31865,   8,  100688202) /* Icon */
     , (31865,  22,  872415275) /* PhysicsEffectTable */
     , (31865,  36,  234881046) /* MutateFilter */;
