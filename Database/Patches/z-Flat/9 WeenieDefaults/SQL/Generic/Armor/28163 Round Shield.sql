DELETE FROM `weenie` WHERE `class_Id` = 28163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28163, 'shieldgromniehide', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28163,   1,          2) /* ItemType - Armor */
     , (28163,   3,          4) /* PaletteTemplate - Brown */
     , (28163,   5,        690) /* EncumbranceVal */
     , (28163,   8,        230) /* Mass */
     , (28163,   9,    2097152) /* ValidLocations - Shield */
     , (28163,  16,          1) /* ItemUseable - No */
     , (28163,  19,        120) /* Value */
     , (28163,  27,          2) /* ArmorType - Leather */
     , (28163,  28,         20) /* ArmorLevel */
     , (28163,  51,          4) /* CombatUse - Shield */
     , (28163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28163, 150,        103) /* HookPlacement - Hook */
     , (28163, 151,          2) /* HookType - Wall */
     , (28163, 169,  134284804) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28163,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28163,  13,       1) /* ArmorModVsSlash */
     , (28163,  14,     0.8) /* ArmorModVsPierce */
     , (28163,  15,     1.2) /* ArmorModVsBludgeon */
     , (28163,  16,     0.6) /* ArmorModVsCold */
     , (28163,  17,     0.6) /* ArmorModVsFire */
     , (28163,  18,       1) /* ArmorModVsAcid */
     , (28163,  19,     0.6) /* ArmorModVsElectric */
     , (28163,  39,       1) /* DefaultScale */
     , (28163, 110,       1) /* BulkMod */
     , (28163, 111,    1.33) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28163,   1, 'Round Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28163,   1,   33554786) /* Setup */
     , (28163,   3,  536870932) /* SoundTable */
     , (28163,   6,   67111919) /* PaletteBase */
     , (28163,   7,  268435806) /* ClothingBase */
     , (28163,   8,  100668415) /* Icon */
     , (28163,  22,  872415275) /* PhysicsEffectTable */
     , (28163,  36,  234881043) /* MutateFilter */
     , (28163,  46,  939524147) /* TsysMutationFilter */;
