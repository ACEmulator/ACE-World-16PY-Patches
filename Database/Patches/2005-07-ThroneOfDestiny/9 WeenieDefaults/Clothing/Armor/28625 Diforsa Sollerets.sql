DELETE FROM `weenie` WHERE `class_Id` = 28625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28625, 'solleretsdiforsa', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28625,   1,          2) /* ItemType - Armor */
     , (28625,   3,         20) /* PaletteTemplate - Silver */
     , (28625,   4,      65536) /* ClothingPriority - Feet */
     , (28625,   5,        540) /* EncumbranceVal */
     , (28625,   9,        256) /* ValidLocations - FootWear */
     , (28625,  16,          1) /* ItemUseable - No */
     , (28625,  19,        653) /* Value */
     , (28625,  27,         32) /* ArmorType - Metal */
     , (28625,  28,        150) /* ArmorLevel */
     , (28625,  44,          3) /* Damage */
     , (28625,  45,          4) /* DamageType - Bludgeon */
     , (28625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (28625, 124,          3) /* Version */
     , (28625, 169,  185204996) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28625,  11, True ) /* IgnoreCollisions */
     , (28625,  13, True ) /* Ethereal */
     , (28625,  14, True ) /* GravityStatus */
     , (28625,  19, True ) /* Attackable */
     , (28625,  22, True ) /* Inscribable */
     , (28625, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28625,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28625,  14,       1) /* ArmorModVsPierce */
     , (28625,  15,       1) /* ArmorModVsBludgeon */
     , (28625,  16, 0.400000005960464) /* ArmorModVsCold */
     , (28625,  17, 0.400000005960464) /* ArmorModVsFire */
     , (28625,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (28625,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (28625, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28625,   1, 'Diforsa Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28625,   1,   33559334) /* Setup */
     , (28625,   3,  536870932) /* SoundTable */
     , (28625,   6,   67108990) /* PaletteBase */
     , (28625,   7,  268436932) /* ClothingBase */
     , (28625,   8,  100686135) /* Icon */
     , (28625,  22,  872415275) /* PhysicsEffectTable */
     , (28625,  36,  234881042) /* MutateFilter */
     , (28625,  46,  939524146) /* TsysMutationFilter */;
