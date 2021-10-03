DELETE FROM `weenie` WHERE `class_Id` = 15864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15864, 'shieldroundstatuemonsteronly', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15864,   1,          2) /* ItemType - Armor */
     , (15864,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (15864,   5,        650) /* EncumbranceVal */
     , (15864,   8,        230) /* Mass */
     , (15864,   9,    2097152) /* ValidLocations - Shield */
     , (15864,  16,          1) /* ItemUseable - No */
     , (15864,  19,        120) /* Value */
     , (15864,  27,          2) /* ArmorType - Leather */
     , (15864,  28,        150) /* ArmorLevel */
     , (15864,  33,         -2) /* Bonded - Destroy */
     , (15864,  37,       9999) /* ResistItemAppraisal */
     , (15864,  51,          4) /* CombatUse - Shield */
     , (15864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15864, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15864,  22, True ) /* Inscribable */
     , (15864,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15864,  14,     1.2) /* ArmorModVsPierce */
     , (15864,  15,     1.2) /* ArmorModVsBludgeon */
     , (15864,  16,     1.2) /* ArmorModVsCold */
     , (15864,  17,     1.2) /* ArmorModVsFire */
     , (15864,  18,     1.2) /* ArmorModVsAcid */
     , (15864,  19,     1.2) /* ArmorModVsElectric */
     , (15864,  39,     2.5) /* DefaultScale */
     , (15864, 110,       1) /* BulkMod */
     , (15864, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15864,   1, 'Bronze Round Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15864,   1,   33554786) /* Setup */
     , (15864,   3,  536870932) /* SoundTable */
     , (15864,   6,   67111919) /* PaletteBase */
     , (15864,   7,  268435806) /* ClothingBase */
     , (15864,   8,  100668415) /* Icon */
     , (15864,  22,  872415275) /* PhysicsEffectTable */;
