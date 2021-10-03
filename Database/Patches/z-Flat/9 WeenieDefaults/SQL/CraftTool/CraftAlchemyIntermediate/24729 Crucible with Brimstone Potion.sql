DELETE FROM `weenie` WHERE `class_Id` = 24729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24729, 'crucibleacid', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24729,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24729,   5,         50) /* EncumbranceVal */
     , (24729,   8,         25) /* Mass */
     , (24729,   9,          0) /* ValidLocations - None */
     , (24729,  11,          1) /* MaxStackSize */
     , (24729,  12,          1) /* StackSize */
     , (24729,  13,         50) /* StackUnitEncumbrance */
     , (24729,  14,         25) /* StackUnitMass */
     , (24729,  15,        500) /* StackUnitValue */
     , (24729,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24729,  19,        500) /* Value */
     , (24729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24729,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24729, 150,        103) /* HookPlacement - Hook */
     , (24729, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24729,  22, True ) /* Inscribable */
     , (24729,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24729,   1, 'Crucible with Brimstone Potion') /* Name */
     , (24729,  14, 'This item is used in alchemy.') /* Use */
     , (24729,  16, 'A Brimstone Potion has been added to this crucible.') /* LongDesc */
     , (24729,  20, 'Crucibles with Brimstone Potion') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24729,   1,   33555966) /* Setup */
     , (24729,   3,  536870932) /* SoundTable */
     , (24729,   8,  100674469) /* Icon */
     , (24729,  22,  872415275) /* PhysicsEffectTable */;
