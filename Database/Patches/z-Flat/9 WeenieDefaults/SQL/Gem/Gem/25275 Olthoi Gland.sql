DELETE FROM `weenie` WHERE `class_Id` = 25275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25275, 'glandolthoie1', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25275,   1,       2048) /* ItemType - Gem */
     , (25275,   3,         39) /* PaletteTemplate - Black */
     , (25275,   5,        500) /* EncumbranceVal */
     , (25275,   8,         20) /* Mass */
     , (25275,   9,          0) /* ValidLocations - None */
     , (25275,  11,          1) /* MaxStackSize */
     , (25275,  12,          1) /* StackSize */
     , (25275,  13,        500) /* StackUnitEncumbrance */
     , (25275,  14,         20) /* StackUnitMass */
     , (25275,  15,          0) /* StackUnitValue */
     , (25275,  16,          1) /* ItemUseable - No */
     , (25275,  19,          0) /* Value */
     , (25275,  33,          1) /* Bonded - Bonded */
     , (25275,  37,         10) /* ResistItemAppraisal */
     , (25275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25275, 114,          1) /* Attuned - Attuned */
     , (25275, 150,        103) /* HookPlacement - Hook */
     , (25275, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25275,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25275,   1, 'Olthoi Gland') /* Name */
     , (25275,  16, 'This gland was taken from a fallen Olthoi Queen. It is unclear whether it was successfully extracted from the dead creature.') /* LongDesc */
     , (25275,  33, 'GlandCollected') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25275,   1,   33554809) /* Setup */
     , (25275,   3,  536870932) /* SoundTable */
     , (25275,   6,   67111919) /* PaletteBase */
     , (25275,   7,  268435723) /* ClothingBase */
     , (25275,   8,  100674711) /* Icon */
     , (25275,  22,  872415275) /* PhysicsEffectTable */
     , (25275,  36,  234881046) /* MutateFilter */;
