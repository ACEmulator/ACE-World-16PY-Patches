DELETE FROM `weenie` WHERE `class_Id` = 6355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6355, 'pyrealsliver', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6355,   1,        128) /* ItemType - Misc */
     , (6355,   3,         21) /* PaletteTemplate - Gold */
     , (6355,   5,         10) /* EncumbranceVal */
     , (6355,   8,         10) /* Mass */
     , (6355,   9,          0) /* ValidLocations - None */
     , (6355,  11,          1) /* MaxStackSize */
     , (6355,  12,          1) /* StackSize */
     , (6355,  13,         10) /* StackUnitEncumbrance */
     , (6355,  14,         10) /* StackUnitMass */
     , (6355,  15,         50) /* StackUnitValue */
     , (6355,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6355,  19,         50) /* Value */
     , (6355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6355,  94,        128) /* TargetType - Misc */
     , (6355, 150,        103) /* HookPlacement - Hook */
     , (6355, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6355,  22, True ) /* Inscribable */
     , (6355,  23, True ) /* DestroyOnSell */
     , (6355,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6355,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6355,   1, 'Pyreal Sliver') /* Name */
     , (6355,  14, 'Use this with other pyreal slivers.') /* Use */
     , (6355,  15, 'A sliver of pyreal.') /* ShortDesc */
     , (6355,  16, 'A sliver of pyreal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6355,   1,   33556406) /* Setup */
     , (6355,   3,  536870932) /* SoundTable */
     , (6355,   6,   67111919) /* PaletteBase */
     , (6355,   7,  268435966) /* ClothingBase */
     , (6355,   8,  100670507) /* Icon */
     , (6355,  22,  872415275) /* PhysicsEffectTable */;
