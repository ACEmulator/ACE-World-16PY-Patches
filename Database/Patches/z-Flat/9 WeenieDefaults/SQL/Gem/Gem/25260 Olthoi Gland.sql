DELETE FROM `weenie` WHERE `class_Id` = 25260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25260, 'glandolthoib1', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25260,   1,       2048) /* ItemType - Gem */
     , (25260,   3,         39) /* PaletteTemplate - Black */
     , (25260,   5,        500) /* EncumbranceVal */
     , (25260,   8,         20) /* Mass */
     , (25260,   9,          0) /* ValidLocations - None */
     , (25260,  11,          1) /* MaxStackSize */
     , (25260,  12,          1) /* StackSize */
     , (25260,  13,        500) /* StackUnitEncumbrance */
     , (25260,  14,         20) /* StackUnitMass */
     , (25260,  15,          0) /* StackUnitValue */
     , (25260,  16,          1) /* ItemUseable - No */
     , (25260,  19,          0) /* Value */
     , (25260,  33,          1) /* Bonded - Bonded */
     , (25260,  37,         10) /* ResistItemAppraisal */
     , (25260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25260, 114,          1) /* Attuned - Attuned */
     , (25260, 150,        103) /* HookPlacement - Hook */
     , (25260, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25260,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25260,   1, 'Olthoi Gland') /* Name */
     , (25260,  16, 'This gland was taken from a fallen Olthoi Queen. It is unclear whether it was successfully extracted from the dead creature.') /* LongDesc */
     , (25260,  33, 'GlandCollected') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25260,   1,   33554809) /* Setup */
     , (25260,   3,  536870932) /* SoundTable */
     , (25260,   6,   67111919) /* PaletteBase */
     , (25260,   7,  268435723) /* ClothingBase */
     , (25260,   8,  100674711) /* Icon */
     , (25260,  22,  872415275) /* PhysicsEffectTable */
     , (25260,  36,  234881046) /* MutateFilter */;
