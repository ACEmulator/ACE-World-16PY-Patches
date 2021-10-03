DELETE FROM `weenie` WHERE `class_Id` = 23686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23686, 'shieldkitemonstermid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23686,   1,          2) /* ItemType - Armor */
     , (23686,   3,          4) /* PaletteTemplate - Brown */
     , (23686,   5,        690) /* EncumbranceVal */
     , (23686,   8,        230) /* Mass */
     , (23686,   9,    2097152) /* ValidLocations - Shield */
     , (23686,  16,          1) /* ItemUseable - No */
     , (23686,  19,        120) /* Value */
     , (23686,  27,          2) /* ArmorType - Leather */
     , (23686,  28,         30) /* ArmorLevel */
     , (23686,  33,         -2) /* Bonded - Destroy */
     , (23686,  37,       9999) /* ResistItemAppraisal */
     , (23686,  51,          4) /* CombatUse - Shield */
     , (23686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23686, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23686,  22, True ) /* Inscribable */
     , (23686,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23686,  13,       1) /* ArmorModVsSlash */
     , (23686,  14,       1) /* ArmorModVsPierce */
     , (23686,  15,       1) /* ArmorModVsBludgeon */
     , (23686,  16,       1) /* ArmorModVsCold */
     , (23686,  17,       1) /* ArmorModVsFire */
     , (23686,  18,       1) /* ArmorModVsAcid */
     , (23686,  19,       1) /* ArmorModVsElectric */
     , (23686,  39,    0.75) /* DefaultScale */
     , (23686, 110,       1) /* BulkMod */
     , (23686, 111,    1.33) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23686,   1, 'Kite Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23686,   1,   33554788) /* Setup */
     , (23686,   3,  536870932) /* SoundTable */
     , (23686,   6,   67111919) /* PaletteBase */
     , (23686,   7,  268435610) /* ClothingBase */
     , (23686,   8,  100668151) /* Icon */
     , (23686,  22,  872415275) /* PhysicsEffectTable */
     , (23686,  36,  234881043) /* MutateFilter */;
