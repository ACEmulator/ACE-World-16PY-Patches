DELETE FROM `weenie` WHERE `class_Id` = 25261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25261, 'glandolthoib2', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25261,   1,       2048) /* ItemType - Gem */
     , (25261,   3,         39) /* PaletteTemplate - Black */
     , (25261,   5,        500) /* EncumbranceVal */
     , (25261,   8,         20) /* Mass */
     , (25261,   9,          0) /* ValidLocations - None */
     , (25261,  11,          1) /* MaxStackSize */
     , (25261,  12,          1) /* StackSize */
     , (25261,  13,        500) /* StackUnitEncumbrance */
     , (25261,  14,         20) /* StackUnitMass */
     , (25261,  15,          0) /* StackUnitValue */
     , (25261,  16,          1) /* ItemUseable - No */
     , (25261,  19,          0) /* Value */
     , (25261,  33,          1) /* Bonded - Bonded */
     , (25261,  37,         10) /* ResistItemAppraisal */
     , (25261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25261, 114,          1) /* Attuned - Attuned */
     , (25261, 150,        103) /* HookPlacement - Hook */
     , (25261, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25261,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25261,   1, 'Olthoi Gland') /* Name */
     , (25261,  16, 'This gland was taken from a fallen Olthoi Queen. It is unclear whether it was successfully extracted from the dead creature.') /* LongDesc */
     , (25261,  33, 'GlandCollected') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25261,   1,   33554809) /* Setup */
     , (25261,   3,  536870932) /* SoundTable */
     , (25261,   6,   67111919) /* PaletteBase */
     , (25261,   7,  268435723) /* ClothingBase */
     , (25261,   8,  100674711) /* Icon */
     , (25261,  22,  872415275) /* PhysicsEffectTable */
     , (25261,  36,  234881046) /* MutateFilter */;
