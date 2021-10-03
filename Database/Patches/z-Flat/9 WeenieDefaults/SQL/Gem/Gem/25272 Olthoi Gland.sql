DELETE FROM `weenie` WHERE `class_Id` = 25272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25272, 'glandolthoid3', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25272,   1,       2048) /* ItemType - Gem */
     , (25272,   3,         39) /* PaletteTemplate - Black */
     , (25272,   5,        500) /* EncumbranceVal */
     , (25272,   8,         20) /* Mass */
     , (25272,   9,          0) /* ValidLocations - None */
     , (25272,  11,          1) /* MaxStackSize */
     , (25272,  12,          1) /* StackSize */
     , (25272,  13,        500) /* StackUnitEncumbrance */
     , (25272,  14,         20) /* StackUnitMass */
     , (25272,  15,          0) /* StackUnitValue */
     , (25272,  16,          1) /* ItemUseable - No */
     , (25272,  19,          0) /* Value */
     , (25272,  33,          1) /* Bonded - Bonded */
     , (25272,  37,         10) /* ResistItemAppraisal */
     , (25272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25272, 114,          1) /* Attuned - Attuned */
     , (25272, 150,        103) /* HookPlacement - Hook */
     , (25272, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25272,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25272,   1, 'Olthoi Gland') /* Name */
     , (25272,  16, 'This gland was taken from a fallen Olthoi Queen. It is unclear whether it was successfully extracted from the dead creature.') /* LongDesc */
     , (25272,  33, 'GlandCollected') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25272,   1,   33554809) /* Setup */
     , (25272,   3,  536870932) /* SoundTable */
     , (25272,   6,   67111919) /* PaletteBase */
     , (25272,   7,  268435723) /* ClothingBase */
     , (25272,   8,  100674711) /* Icon */
     , (25272,  22,  872415275) /* PhysicsEffectTable */
     , (25272,  36,  234881046) /* MutateFilter */;
