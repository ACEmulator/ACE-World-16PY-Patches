DELETE FROM `weenie` WHERE `class_Id` = 25277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25277, 'glandolthoie3', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25277,   1,       2048) /* ItemType - Gem */
     , (25277,   3,         39) /* PaletteTemplate - Black */
     , (25277,   5,        500) /* EncumbranceVal */
     , (25277,   8,         20) /* Mass */
     , (25277,   9,          0) /* ValidLocations - None */
     , (25277,  11,          1) /* MaxStackSize */
     , (25277,  12,          1) /* StackSize */
     , (25277,  13,        500) /* StackUnitEncumbrance */
     , (25277,  14,         20) /* StackUnitMass */
     , (25277,  15,          0) /* StackUnitValue */
     , (25277,  16,          1) /* ItemUseable - No */
     , (25277,  19,          0) /* Value */
     , (25277,  33,          1) /* Bonded - Bonded */
     , (25277,  37,         10) /* ResistItemAppraisal */
     , (25277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25277, 114,          1) /* Attuned - Attuned */
     , (25277, 150,        103) /* HookPlacement - Hook */
     , (25277, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25277,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25277,   1, 'Olthoi Gland') /* Name */
     , (25277,  16, 'This gland was taken from a fallen Olthoi Queen. It is unclear whether it was successfully extracted from the dead creature.') /* LongDesc */
     , (25277,  33, 'GlandCollected') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25277,   1,   33554809) /* Setup */
     , (25277,   3,  536870932) /* SoundTable */
     , (25277,   6,   67111919) /* PaletteBase */
     , (25277,   7,  268435723) /* ClothingBase */
     , (25277,   8,  100674711) /* Icon */
     , (25277,  22,  872415275) /* PhysicsEffectTable */
     , (25277,  36,  234881046) /* MutateFilter */;
