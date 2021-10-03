DELETE FROM `weenie` WHERE `class_Id` = 24736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24736, 'cruciblemana', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24736,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24736,   5,         50) /* EncumbranceVal */
     , (24736,   8,         25) /* Mass */
     , (24736,   9,          0) /* ValidLocations - None */
     , (24736,  11,          1) /* MaxStackSize */
     , (24736,  12,          1) /* StackSize */
     , (24736,  13,         50) /* StackUnitEncumbrance */
     , (24736,  14,         25) /* StackUnitMass */
     , (24736,  15,        500) /* StackUnitValue */
     , (24736,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24736,  19,        500) /* Value */
     , (24736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24736,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24736, 150,        103) /* HookPlacement - Hook */
     , (24736, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24736,  22, True ) /* Inscribable */
     , (24736,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24736,   1, 'Crucible with Gypsum Potion') /* Name */
     , (24736,  14, 'This item is used in alchemy.') /* Use */
     , (24736,  16, 'A Gypsum Potion has been added to this crucible.') /* LongDesc */
     , (24736,  20, 'Crucibles with Gypsum Potion') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24736,   1,   33555966) /* Setup */
     , (24736,   3,  536870932) /* SoundTable */
     , (24736,   8,  100674461) /* Icon */
     , (24736,  22,  872415275) /* PhysicsEffectTable */;
