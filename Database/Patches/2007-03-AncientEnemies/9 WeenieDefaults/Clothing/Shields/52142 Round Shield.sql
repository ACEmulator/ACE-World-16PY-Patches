DELETE FROM `weenie` WHERE `class_Id` = 52142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52142, 'ace52142-roundshield', 1, '2019-08-17 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52142,   1,          2) /* ItemType - Armor */
     , (52142,   3,          4) /* PaletteTemplate - Brown */
     , (52142,   5,        690) /* EncumbranceVal */
     , (52142,   8,        230) /* Mass */
     , (52142,   9,    2097152) /* ValidLocations - Shield */
     , (52142,  16,          1) /* ItemUseable - No */
     , (52142,  19,        120) /* Value */
     , (52142,  27,          2) /* ArmorType - Leather */
     , (52142,  28,         20) /* ArmorLevel */
     , (52142,  33,         -2) /* Bonded - Destroy */
     , (52142,  36,       9999) /* ResistMagic */
     , (52142,  37,       9999) /* ResistItemAppraisal */
     , (52142,  51,          4) /* CombatUse - Shield */
     , (52142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52142,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52142,  13,       1) /* ArmorModVsSlash */
     , (52142,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (52142,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (52142,  16, 0.600000023841858) /* ArmorModVsCold */
     , (52142,  17, 0.600000023841858) /* ArmorModVsFire */
     , (52142,  18,       1) /* ArmorModVsAcid */
     , (52142,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (52142, 165,       1) /* ArmorModVsNether */
     , (52142,  39,       1) /* DefaultScale */
     , (52142, 110,       1) /* BulkMod */
     , (52142, 111,    1.33) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52142,   1, 'Round Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52142,   1,   33554786) /* Setup */
     , (52142,   3,  536870932) /* SoundTable */
     , (52142,   6,   67111919) /* PaletteBase */
     , (52142,   7,  268435806) /* ClothingBase */
     , (52142,   8,  100668461) /* Icon */
     , (52142,  22,  872415275) /* PhysicsEffectTable */;
