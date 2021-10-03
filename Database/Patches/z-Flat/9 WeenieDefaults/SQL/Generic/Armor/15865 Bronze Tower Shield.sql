DELETE FROM `weenie` WHERE `class_Id` = 15865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15865, 'shieldtowerstatue-monsteronly', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15865,   1,          2) /* ItemType - Armor */
     , (15865,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (15865,   5,        650) /* EncumbranceVal */
     , (15865,   8,        680) /* Mass */
     , (15865,   9,    2097152) /* ValidLocations - Shield */
     , (15865,  16,          1) /* ItemUseable - No */
     , (15865,  19,       3000) /* Value */
     , (15865,  27,          2) /* ArmorType - Leather */
     , (15865,  28,        150) /* ArmorLevel */
     , (15865,  33,         -2) /* Bonded - Destroy */
     , (15865,  37,       9999) /* ResistItemAppraisal */
     , (15865,  51,          4) /* CombatUse - Shield */
     , (15865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15865, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15865,  22, True ) /* Inscribable */
     , (15865,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15865,  14,     1.2) /* ArmorModVsPierce */
     , (15865,  15,     1.2) /* ArmorModVsBludgeon */
     , (15865,  16,     1.2) /* ArmorModVsCold */
     , (15865,  17,     1.2) /* ArmorModVsFire */
     , (15865,  18,     1.2) /* ArmorModVsAcid */
     , (15865,  19,     1.2) /* ArmorModVsElectric */
     , (15865,  39,     2.5) /* DefaultScale */
     , (15865, 110,       1) /* BulkMod */
     , (15865, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15865,   1, 'Bronze Tower Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15865,   1,   33554785) /* Setup */
     , (15865,   3,  536870932) /* SoundTable */
     , (15865,   6,   67111919) /* PaletteBase */
     , (15865,   7,  268435611) /* ClothingBase */
     , (15865,   8,  100667362) /* Icon */
     , (15865,  22,  872415275) /* PhysicsEffectTable */;
