DELETE FROM `weenie` WHERE `class_Id` = 25271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25271, 'glandolthoid2', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25271,   1,       2048) /* ItemType - Gem */
     , (25271,   3,         39) /* PaletteTemplate - Black */
     , (25271,   5,        500) /* EncumbranceVal */
     , (25271,   8,         20) /* Mass */
     , (25271,   9,          0) /* ValidLocations - None */
     , (25271,  11,          1) /* MaxStackSize */
     , (25271,  12,          1) /* StackSize */
     , (25271,  13,        500) /* StackUnitEncumbrance */
     , (25271,  14,         20) /* StackUnitMass */
     , (25271,  15,          0) /* StackUnitValue */
     , (25271,  16,          1) /* ItemUseable - No */
     , (25271,  19,          0) /* Value */
     , (25271,  33,          1) /* Bonded - Bonded */
     , (25271,  37,         10) /* ResistItemAppraisal */
     , (25271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25271, 114,          1) /* Attuned - Attuned */
     , (25271, 150,        103) /* HookPlacement - Hook */
     , (25271, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25271,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25271,   1, 'Olthoi Gland') /* Name */
     , (25271,  16, 'This gland was taken from a fallen Olthoi Queen. It is unclear whether it was successfully extracted from the dead creature.') /* LongDesc */
     , (25271,  33, 'GlandCollected') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25271,   1,   33554809) /* Setup */
     , (25271,   3,  536870932) /* SoundTable */
     , (25271,   6,   67111919) /* PaletteBase */
     , (25271,   7,  268435723) /* ClothingBase */
     , (25271,   8,  100674711) /* Icon */
     , (25271,  22,  872415275) /* PhysicsEffectTable */
     , (25271,  36,  234881046) /* MutateFilter */;
