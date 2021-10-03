DELETE FROM `weenie` WHERE `class_Id` = 25259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25259, 'glandolthoia5', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25259,   1,       2048) /* ItemType - Gem */
     , (25259,   3,         39) /* PaletteTemplate - Black */
     , (25259,   5,        500) /* EncumbranceVal */
     , (25259,   8,         20) /* Mass */
     , (25259,   9,          0) /* ValidLocations - None */
     , (25259,  11,          1) /* MaxStackSize */
     , (25259,  12,          1) /* StackSize */
     , (25259,  13,        500) /* StackUnitEncumbrance */
     , (25259,  14,         20) /* StackUnitMass */
     , (25259,  15,          0) /* StackUnitValue */
     , (25259,  16,          1) /* ItemUseable - No */
     , (25259,  19,          0) /* Value */
     , (25259,  33,          1) /* Bonded - Bonded */
     , (25259,  37,         10) /* ResistItemAppraisal */
     , (25259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25259, 114,          1) /* Attuned - Attuned */
     , (25259, 150,        103) /* HookPlacement - Hook */
     , (25259, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25259,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25259,   1, 'Olthoi Gland') /* Name */
     , (25259,  16, 'This gland was taken from a fallen Olthoi Queen. It is unclear whether it was successfully extracted from the dead creature.') /* LongDesc */
     , (25259,  33, 'GlandCollected') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25259,   1,   33554809) /* Setup */
     , (25259,   3,  536870932) /* SoundTable */
     , (25259,   6,   67111919) /* PaletteBase */
     , (25259,   7,  268435723) /* ClothingBase */
     , (25259,   8,  100674711) /* Icon */
     , (25259,  22,  872415275) /* PhysicsEffectTable */
     , (25259,  36,  234881046) /* MutateFilter */;
