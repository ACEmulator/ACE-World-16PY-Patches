DELETE FROM `weenie` WHERE `class_Id` = 8781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8781, 'crucibledark', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8781,   1,       2048) /* ItemType - Gem */
     , (8781,   3,         39) /* PaletteTemplate - Black */
     , (8781,   5,         50) /* EncumbranceVal */
     , (8781,   8,         10) /* Mass */
     , (8781,   9,          0) /* ValidLocations - None */
     , (8781,  11,          1) /* MaxStackSize */
     , (8781,  12,          1) /* StackSize */
     , (8781,  13,         50) /* StackUnitEncumbrance */
     , (8781,  14,         10) /* StackUnitMass */
     , (8781,  15,          0) /* StackUnitValue */
     , (8781,  16,          1) /* ItemUseable - No */
     , (8781,  19,          0) /* Value */
     , (8781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8781, 150,        103) /* HookPlacement - Hook */
     , (8781, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8781,  22, True ) /* Inscribable */
     , (8781,  23, True ) /* DestroyOnSell */
     , (8781,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8781,   1, 'Dark Crucible') /* Name */
     , (8781,  14, 'This is to be given to an Emissary of Asheron.') /* Use */
     , (8781,  15, 'An artifact of strange and uncertain properties.') /* ShortDesc */
     , (8781,  16, 'A magical artifact resulting from the combination of the Dark Singularity and the Skull of Avoren Palacost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8781,   1,   33556925) /* Setup */
     , (8781,   3,  536870932) /* SoundTable */
     , (8781,   6,   67111919) /* PaletteBase */
     , (8781,   7,  268435723) /* ClothingBase */
     , (8781,   8,  100671220) /* Icon */
     , (8781,  22,  872415275) /* PhysicsEffectTable */
     , (8781,  36,  234881046) /* MutateFilter */;
