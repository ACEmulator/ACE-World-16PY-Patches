DELETE FROM `weenie` WHERE `class_Id` = 94;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (94, 'shieldroundlarge', 1, '2019-11-05 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (94,   1,          2) /* ItemType - Armor */
     , (94,   3,          4) /* PaletteTemplate - Brown */
     , (94,   5,       1380) /* EncumbranceVal */
     , (94,   8,        460) /* Mass */
     , (94,   9,    2097152) /* ValidLocations - Shield */
     , (94,  16,          1) /* ItemUseable - No */
     , (94,  19,       1500) /* Value */
     , (94,  27,          2) /* ArmorType - Leather */
     , (94,  28,         40) /* ArmorLevel */
     , (94,  51,          4) /* CombatUse - Shield */
     , (94,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (94, 124,          3) /* Version */
     , (94, 150,        103) /* HookPlacement - Hook */
     , (94, 151,          2) /* HookType - Wall */
     , (94, 169,  134285060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (94,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (94,  13,       1) /* ArmorModVsSlash */
     , (94,  14,     0.8) /* ArmorModVsPierce */
     , (94,  15,     1.2) /* ArmorModVsBludgeon */
     , (94,  16,     0.6) /* ArmorModVsCold */
     , (94,  17,     0.6) /* ArmorModVsFire */
     , (94,  18,       1) /* ArmorModVsAcid */
     , (94,  19,     0.6) /* ArmorModVsElectric */
     , (94,  39,    1.25) /* DefaultScale */
     , (94, 110,       1) /* BulkMod */
     , (94, 111,     1.1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (94,   1, 'Large Round Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (94,   1,   33554786) /* Setup */
     , (94,   3,  536870932) /* SoundTable */
     , (94,   6,   67111919) /* PaletteBase */
     , (94,   7,  268435602) /* ClothingBase */
     , (94,   8,  100667361) /* Icon */
     , (94,  22,  872415275) /* PhysicsEffectTable */
     , (94,  36,  234881043) /* MutateFilter */
     , (94,  46,  939524147) /* TsysMutationFilter */;
