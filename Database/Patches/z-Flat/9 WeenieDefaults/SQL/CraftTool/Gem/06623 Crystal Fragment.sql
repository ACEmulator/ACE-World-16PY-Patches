DELETE FROM `weenie` WHERE `class_Id` = 6623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6623, 'shardcrystalfragment', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6623,   1,       2048) /* ItemType - Gem */
     , (6623,   3,         83) /* PaletteTemplate - Amber */
     , (6623,   5,         40) /* EncumbranceVal */
     , (6623,   8,         40) /* Mass */
     , (6623,   9,          0) /* ValidLocations - None */
     , (6623,  11,          1) /* MaxStackSize */
     , (6623,  12,          1) /* StackSize */
     , (6623,  13,         40) /* StackUnitEncumbrance */
     , (6623,  14,         40) /* StackUnitMass */
     , (6623,  15,          0) /* StackUnitValue */
     , (6623,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6623,  19,          0) /* Value */
     , (6623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6623,  94,       2048) /* TargetType - Gem */
     , (6623, 150,        103) /* HookPlacement - Hook */
     , (6623, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6623,  22, True ) /* Inscribable */
     , (6623,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6623,   1, 'Crystal Fragment') /* Name */
     , (6623,  14, 'Combine with a shadow fragment to make a sparkling gem.') /* Use */
     , (6623,  15, 'A fragment of crystal.') /* ShortDesc */
     , (6623,  16, 'A fragment of crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6623,   1,   33554809) /* Setup */
     , (6623,   3,  536870932) /* SoundTable */
     , (6623,   6,   67111919) /* PaletteBase */
     , (6623,   7,  268435723) /* ClothingBase */
     , (6623,   8,  100671739) /* Icon */
     , (6623,  22,  872415275) /* PhysicsEffectTable */;
