DELETE FROM `weenie` WHERE `class_Id` = 25278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25278, 'glandolthoie4', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25278,   1,       2048) /* ItemType - Gem */
     , (25278,   3,         39) /* PaletteTemplate - Black */
     , (25278,   5,        500) /* EncumbranceVal */
     , (25278,   8,         20) /* Mass */
     , (25278,   9,          0) /* ValidLocations - None */
     , (25278,  11,          1) /* MaxStackSize */
     , (25278,  12,          1) /* StackSize */
     , (25278,  13,        500) /* StackUnitEncumbrance */
     , (25278,  14,         20) /* StackUnitMass */
     , (25278,  15,          0) /* StackUnitValue */
     , (25278,  16,          1) /* ItemUseable - No */
     , (25278,  19,          0) /* Value */
     , (25278,  33,          1) /* Bonded - Bonded */
     , (25278,  37,         10) /* ResistItemAppraisal */
     , (25278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25278, 114,          1) /* Attuned - Attuned */
     , (25278, 150,        103) /* HookPlacement - Hook */
     , (25278, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25278,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25278,   1, 'Olthoi Gland') /* Name */
     , (25278,  16, 'This gland was taken from a fallen Olthoi Queen. It is unclear whether it was successfully extracted from the dead creature.') /* LongDesc */
     , (25278,  33, 'GlandCollected') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25278,   1,   33554809) /* Setup */
     , (25278,   3,  536870932) /* SoundTable */
     , (25278,   6,   67111919) /* PaletteBase */
     , (25278,   7,  268435723) /* ClothingBase */
     , (25278,   8,  100674711) /* Icon */
     , (25278,  22,  872415275) /* PhysicsEffectTable */
     , (25278,  36,  234881046) /* MutateFilter */;
