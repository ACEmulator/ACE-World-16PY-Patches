DELETE FROM `weenie` WHERE `class_Id` = 25267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25267, 'glandolthoic3', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25267,   1,       2048) /* ItemType - Gem */
     , (25267,   3,         39) /* PaletteTemplate - Black */
     , (25267,   5,        500) /* EncumbranceVal */
     , (25267,   8,         20) /* Mass */
     , (25267,   9,          0) /* ValidLocations - None */
     , (25267,  11,          1) /* MaxStackSize */
     , (25267,  12,          1) /* StackSize */
     , (25267,  13,        500) /* StackUnitEncumbrance */
     , (25267,  14,         20) /* StackUnitMass */
     , (25267,  15,          0) /* StackUnitValue */
     , (25267,  16,          1) /* ItemUseable - No */
     , (25267,  19,          0) /* Value */
     , (25267,  33,          1) /* Bonded - Bonded */
     , (25267,  37,         10) /* ResistItemAppraisal */
     , (25267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25267, 114,          1) /* Attuned - Attuned */
     , (25267, 150,        103) /* HookPlacement - Hook */
     , (25267, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25267,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25267,   1, 'Olthoi Gland') /* Name */
     , (25267,  16, 'This gland was taken from a fallen Olthoi Queen. It is unclear whether it was successfully extracted from the dead creature.') /* LongDesc */
     , (25267,  33, 'GlandCollected') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25267,   1,   33554809) /* Setup */
     , (25267,   3,  536870932) /* SoundTable */
     , (25267,   6,   67111919) /* PaletteBase */
     , (25267,   7,  268435723) /* ClothingBase */
     , (25267,   8,  100674711) /* Icon */
     , (25267,  22,  872415275) /* PhysicsEffectTable */
     , (25267,  36,  234881046) /* MutateFilter */;
