DELETE FROM `weenie` WHERE `class_Id` = 25276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25276, 'glandolthoie2', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25276,   1,       2048) /* ItemType - Gem */
     , (25276,   3,         39) /* PaletteTemplate - Black */
     , (25276,   5,        500) /* EncumbranceVal */
     , (25276,   8,         20) /* Mass */
     , (25276,   9,          0) /* ValidLocations - None */
     , (25276,  11,          1) /* MaxStackSize */
     , (25276,  12,          1) /* StackSize */
     , (25276,  13,        500) /* StackUnitEncumbrance */
     , (25276,  14,         20) /* StackUnitMass */
     , (25276,  15,          0) /* StackUnitValue */
     , (25276,  16,          1) /* ItemUseable - No */
     , (25276,  19,          0) /* Value */
     , (25276,  33,          1) /* Bonded - Bonded */
     , (25276,  37,         10) /* ResistItemAppraisal */
     , (25276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25276, 114,          1) /* Attuned - Attuned */
     , (25276, 150,        103) /* HookPlacement - Hook */
     , (25276, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25276,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25276,   1, 'Olthoi Gland') /* Name */
     , (25276,  16, 'This gland was taken from a fallen Olthoi Queen. It is unclear whether it was successfully extracted from the dead creature.') /* LongDesc */
     , (25276,  33, 'GlandCollected') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25276,   1,   33554809) /* Setup */
     , (25276,   3,  536870932) /* SoundTable */
     , (25276,   6,   67111919) /* PaletteBase */
     , (25276,   7,  268435723) /* ClothingBase */
     , (25276,   8,  100674711) /* Icon */
     , (25276,  22,  872415275) /* PhysicsEffectTable */
     , (25276,  36,  234881046) /* MutateFilter */;
