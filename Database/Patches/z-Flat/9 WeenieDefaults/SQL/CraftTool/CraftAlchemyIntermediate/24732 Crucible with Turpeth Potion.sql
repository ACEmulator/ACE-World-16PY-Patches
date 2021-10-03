DELETE FROM `weenie` WHERE `class_Id` = 24732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24732, 'cruciblefire', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24732,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24732,   5,         50) /* EncumbranceVal */
     , (24732,   8,         25) /* Mass */
     , (24732,   9,          0) /* ValidLocations - None */
     , (24732,  11,          1) /* MaxStackSize */
     , (24732,  12,          1) /* StackSize */
     , (24732,  13,         50) /* StackUnitEncumbrance */
     , (24732,  14,         25) /* StackUnitMass */
     , (24732,  15,        500) /* StackUnitValue */
     , (24732,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24732,  19,        500) /* Value */
     , (24732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24732,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24732, 150,        103) /* HookPlacement - Hook */
     , (24732, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24732,  22, True ) /* Inscribable */
     , (24732,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24732,   1, 'Crucible with Turpeth Potion') /* Name */
     , (24732,  14, 'This item is used in alchemy.') /* Use */
     , (24732,  16, 'A Turpeth Potion has been added to this crucible.') /* LongDesc */
     , (24732,  20, 'Crucibles with Turpeth Potion') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24732,   1,   33555966) /* Setup */
     , (24732,   3,  536870932) /* SoundTable */
     , (24732,   8,  100674471) /* Icon */
     , (24732,  22,  872415275) /* PhysicsEffectTable */;
