DELETE FROM `weenie` WHERE `class_Id` = 25256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25256, 'glandolthoia2', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25256,   1,       2048) /* ItemType - Gem */
     , (25256,   3,         39) /* PaletteTemplate - Black */
     , (25256,   5,        500) /* EncumbranceVal */
     , (25256,   8,         20) /* Mass */
     , (25256,   9,          0) /* ValidLocations - None */
     , (25256,  11,          1) /* MaxStackSize */
     , (25256,  12,          1) /* StackSize */
     , (25256,  13,        500) /* StackUnitEncumbrance */
     , (25256,  14,         20) /* StackUnitMass */
     , (25256,  15,          0) /* StackUnitValue */
     , (25256,  16,          1) /* ItemUseable - No */
     , (25256,  19,          0) /* Value */
     , (25256,  33,          1) /* Bonded - Bonded */
     , (25256,  37,         10) /* ResistItemAppraisal */
     , (25256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25256, 114,          1) /* Attuned - Attuned */
     , (25256, 150,        103) /* HookPlacement - Hook */
     , (25256, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25256,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25256,   1, 'Olthoi Gland') /* Name */
     , (25256,  16, 'This gland was taken from a fallen Olthoi Queen. It is unclear whether it was successfully extracted from the dead creature.') /* LongDesc */
     , (25256,  33, 'GlandCollected') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25256,   1,   33554809) /* Setup */
     , (25256,   3,  536870932) /* SoundTable */
     , (25256,   6,   67111919) /* PaletteBase */
     , (25256,   7,  268435723) /* ClothingBase */
     , (25256,   8,  100674711) /* Icon */
     , (25256,  22,  872415275) /* PhysicsEffectTable */
     , (25256,  36,  234881046) /* MutateFilter */;
