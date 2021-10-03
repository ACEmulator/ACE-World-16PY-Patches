DELETE FROM `weenie` WHERE `class_Id` = 25257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25257, 'glandolthoia3', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25257,   1,       2048) /* ItemType - Gem */
     , (25257,   3,         39) /* PaletteTemplate - Black */
     , (25257,   5,        500) /* EncumbranceVal */
     , (25257,   8,         20) /* Mass */
     , (25257,   9,          0) /* ValidLocations - None */
     , (25257,  11,          1) /* MaxStackSize */
     , (25257,  12,          1) /* StackSize */
     , (25257,  13,        500) /* StackUnitEncumbrance */
     , (25257,  14,         20) /* StackUnitMass */
     , (25257,  15,          0) /* StackUnitValue */
     , (25257,  16,          1) /* ItemUseable - No */
     , (25257,  19,          0) /* Value */
     , (25257,  33,          1) /* Bonded - Bonded */
     , (25257,  37,         10) /* ResistItemAppraisal */
     , (25257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25257, 114,          1) /* Attuned - Attuned */
     , (25257, 150,        103) /* HookPlacement - Hook */
     , (25257, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25257,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25257,   1, 'Olthoi Gland') /* Name */
     , (25257,  16, 'This gland was taken from a fallen Olthoi Queen. It is unclear whether it was successfully extracted from the dead creature.') /* LongDesc */
     , (25257,  33, 'GlandCollected') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25257,   1,   33554809) /* Setup */
     , (25257,   3,  536870932) /* SoundTable */
     , (25257,   6,   67111919) /* PaletteBase */
     , (25257,   7,  268435723) /* ClothingBase */
     , (25257,   8,  100674711) /* Icon */
     , (25257,  22,  872415275) /* PhysicsEffectTable */
     , (25257,  36,  234881046) /* MutateFilter */;
