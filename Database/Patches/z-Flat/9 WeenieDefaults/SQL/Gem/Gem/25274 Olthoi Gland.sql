DELETE FROM `weenie` WHERE `class_Id` = 25274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25274, 'glandolthoid5', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25274,   1,       2048) /* ItemType - Gem */
     , (25274,   3,         39) /* PaletteTemplate - Black */
     , (25274,   5,        500) /* EncumbranceVal */
     , (25274,   8,         20) /* Mass */
     , (25274,   9,          0) /* ValidLocations - None */
     , (25274,  11,          1) /* MaxStackSize */
     , (25274,  12,          1) /* StackSize */
     , (25274,  13,        500) /* StackUnitEncumbrance */
     , (25274,  14,         20) /* StackUnitMass */
     , (25274,  15,          0) /* StackUnitValue */
     , (25274,  16,          1) /* ItemUseable - No */
     , (25274,  19,          0) /* Value */
     , (25274,  33,          1) /* Bonded - Bonded */
     , (25274,  37,         10) /* ResistItemAppraisal */
     , (25274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25274, 114,          1) /* Attuned - Attuned */
     , (25274, 150,        103) /* HookPlacement - Hook */
     , (25274, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25274,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25274,   1, 'Olthoi Gland') /* Name */
     , (25274,  16, 'This gland was taken from a fallen Olthoi Queen. It is unclear whether it was successfully extracted from the dead creature.') /* LongDesc */
     , (25274,  33, 'GlandCollected') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25274,   1,   33554809) /* Setup */
     , (25274,   3,  536870932) /* SoundTable */
     , (25274,   6,   67111919) /* PaletteBase */
     , (25274,   7,  268435723) /* ClothingBase */
     , (25274,   8,  100674711) /* Icon */
     , (25274,  22,  872415275) /* PhysicsEffectTable */
     , (25274,  36,  234881046) /* MutateFilter */;
