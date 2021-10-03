DELETE FROM `weenie` WHERE `class_Id` = 25255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25255, 'glandolthoia1', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25255,   1,       2048) /* ItemType - Gem */
     , (25255,   3,         39) /* PaletteTemplate - Black */
     , (25255,   5,        500) /* EncumbranceVal */
     , (25255,   8,         20) /* Mass */
     , (25255,   9,          0) /* ValidLocations - None */
     , (25255,  11,          1) /* MaxStackSize */
     , (25255,  12,          1) /* StackSize */
     , (25255,  13,        500) /* StackUnitEncumbrance */
     , (25255,  14,         20) /* StackUnitMass */
     , (25255,  15,          0) /* StackUnitValue */
     , (25255,  16,          1) /* ItemUseable - No */
     , (25255,  19,          0) /* Value */
     , (25255,  33,          1) /* Bonded - Bonded */
     , (25255,  37,         10) /* ResistItemAppraisal */
     , (25255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25255, 114,          1) /* Attuned - Attuned */
     , (25255, 150,        103) /* HookPlacement - Hook */
     , (25255, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25255,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25255,   1, 'Olthoi Gland') /* Name */
     , (25255,  16, 'This gland was taken from a fallen Olthoi Queen. It is unclear whether it was successfully extracted from the dead creature.') /* LongDesc */
     , (25255,  33, 'GlandCollected') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25255,   1,   33554809) /* Setup */
     , (25255,   3,  536870932) /* SoundTable */
     , (25255,   6,   67111919) /* PaletteBase */
     , (25255,   7,  268435723) /* ClothingBase */
     , (25255,   8,  100674711) /* Icon */
     , (25255,  22,  872415275) /* PhysicsEffectTable */
     , (25255,  36,  234881046) /* MutateFilter */;
