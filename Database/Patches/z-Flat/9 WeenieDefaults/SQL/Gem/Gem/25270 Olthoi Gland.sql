DELETE FROM `weenie` WHERE `class_Id` = 25270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25270, 'glandolthoid1', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25270,   1,       2048) /* ItemType - Gem */
     , (25270,   3,         39) /* PaletteTemplate - Black */
     , (25270,   5,        500) /* EncumbranceVal */
     , (25270,   8,         20) /* Mass */
     , (25270,   9,          0) /* ValidLocations - None */
     , (25270,  11,          1) /* MaxStackSize */
     , (25270,  12,          1) /* StackSize */
     , (25270,  13,        500) /* StackUnitEncumbrance */
     , (25270,  14,         20) /* StackUnitMass */
     , (25270,  15,          0) /* StackUnitValue */
     , (25270,  16,          1) /* ItemUseable - No */
     , (25270,  19,          0) /* Value */
     , (25270,  33,          1) /* Bonded - Bonded */
     , (25270,  37,         10) /* ResistItemAppraisal */
     , (25270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25270, 114,          1) /* Attuned - Attuned */
     , (25270, 150,        103) /* HookPlacement - Hook */
     , (25270, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25270,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25270,   1, 'Olthoi Gland') /* Name */
     , (25270,  16, 'This gland was taken from a fallen Olthoi Queen. It is unclear whether it was successfully extracted from the dead creature.') /* LongDesc */
     , (25270,  33, 'GlandCollected') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25270,   1,   33554809) /* Setup */
     , (25270,   3,  536870932) /* SoundTable */
     , (25270,   6,   67111919) /* PaletteBase */
     , (25270,   7,  268435723) /* ClothingBase */
     , (25270,   8,  100674711) /* Icon */
     , (25270,  22,  872415275) /* PhysicsEffectTable */
     , (25270,  36,  234881046) /* MutateFilter */;
