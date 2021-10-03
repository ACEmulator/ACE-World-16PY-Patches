DELETE FROM `weenie` WHERE `class_Id` = 25262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25262, 'glandolthoib3', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25262,   1,       2048) /* ItemType - Gem */
     , (25262,   3,         39) /* PaletteTemplate - Black */
     , (25262,   5,        500) /* EncumbranceVal */
     , (25262,   8,         20) /* Mass */
     , (25262,   9,          0) /* ValidLocations - None */
     , (25262,  11,          1) /* MaxStackSize */
     , (25262,  12,          1) /* StackSize */
     , (25262,  13,        500) /* StackUnitEncumbrance */
     , (25262,  14,         20) /* StackUnitMass */
     , (25262,  15,          0) /* StackUnitValue */
     , (25262,  16,          1) /* ItemUseable - No */
     , (25262,  19,          0) /* Value */
     , (25262,  33,          1) /* Bonded - Bonded */
     , (25262,  37,         10) /* ResistItemAppraisal */
     , (25262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25262, 114,          1) /* Attuned - Attuned */
     , (25262, 150,        103) /* HookPlacement - Hook */
     , (25262, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25262,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25262,   1, 'Olthoi Gland') /* Name */
     , (25262,  16, 'This gland was taken from a fallen Olthoi Queen. It is unclear whether it was successfully extracted from the dead creature.') /* LongDesc */
     , (25262,  33, 'GlandCollected') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25262,   1,   33554809) /* Setup */
     , (25262,   3,  536870932) /* SoundTable */
     , (25262,   6,   67111919) /* PaletteBase */
     , (25262,   7,  268435723) /* ClothingBase */
     , (25262,   8,  100674711) /* Icon */
     , (25262,  22,  872415275) /* PhysicsEffectTable */
     , (25262,  36,  234881046) /* MutateFilter */;
