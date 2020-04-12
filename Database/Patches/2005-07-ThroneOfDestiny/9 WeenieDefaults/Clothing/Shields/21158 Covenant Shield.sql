DELETE FROM `weenie` WHERE `class_Id` = 21158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21158, 'shieldcovenant', 1, '2019-11-05 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21158,   1,          2) /* ItemType - Armor */
     , (21158,   3,          4) /* PaletteTemplate - Brown */
     , (21158,   5,       2040) /* EncumbranceVal */
     , (21158,   8,        680) /* Mass */
     , (21158,   9,    2097152) /* ValidLocations - Shield */
     , (21158,  16,          1) /* ItemUseable - No */
     , (21158,  19,        300) /* Value */
     , (21158,  27,          2) /* ArmorType - Leather */
     , (21158,  28,        200) /* ArmorLevel */
     , (21158,  36,       9999) /* ResistMagic */
     , (21158,  51,          4) /* CombatUse - Shield */
     , (21158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (21158, 124,          3) /* Version */
     , (21158, 150,        103) /* HookPlacement - Hook */
     , (21158, 151,          2) /* HookType - Wall */
     , (21158, 169,  134285060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21158,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21158,  13,     1.3) /* ArmorModVsSlash */
     , (21158,  14,     1.3) /* ArmorModVsPierce */
     , (21158,  15,     1.3) /* ArmorModVsBludgeon */
     , (21158,  16,     0.6) /* ArmorModVsCold */
     , (21158,  17,     0.6) /* ArmorModVsFire */
     , (21158,  18,     0.6) /* ArmorModVsAcid */
     , (21158,  19,     0.6) /* ArmorModVsElectric */
     , (21158,  39,    0.75) /* DefaultScale */
     , (21158, 110,       1) /* BulkMod */
     , (21158, 111,    1.05) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21158,   1, 'Covenant Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21158,   1,   33557878) /* Setup */
     , (21158,   3,  536870932) /* SoundTable */
     , (21158,   6,   67111919) /* PaletteBase */
     , (21158,   7,  268436441) /* ClothingBase */
     , (21158,   8,  100667362) /* Icon */
     , (21158,  22,  872415275) /* PhysicsEffectTable */
     , (21158,  36,  234881046) /* MutateFilter */
     , (21158,  46,  939524164) /* TsysMutationFilter */;
