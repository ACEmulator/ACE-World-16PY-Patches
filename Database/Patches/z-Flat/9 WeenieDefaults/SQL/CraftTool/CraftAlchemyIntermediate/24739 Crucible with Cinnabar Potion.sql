DELETE FROM `weenie` WHERE `class_Id` = 24739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24739, 'cruciblestamina', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24739,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24739,   5,         50) /* EncumbranceVal */
     , (24739,   8,         25) /* Mass */
     , (24739,   9,          0) /* ValidLocations - None */
     , (24739,  11,          1) /* MaxStackSize */
     , (24739,  12,          1) /* StackSize */
     , (24739,  13,         50) /* StackUnitEncumbrance */
     , (24739,  14,         25) /* StackUnitMass */
     , (24739,  15,        500) /* StackUnitValue */
     , (24739,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24739,  19,        500) /* Value */
     , (24739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24739,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24739, 150,        103) /* HookPlacement - Hook */
     , (24739, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24739,  22, True ) /* Inscribable */
     , (24739,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24739,   1, 'Crucible with Cinnabar Potion') /* Name */
     , (24739,  14, 'This item is used in alchemy.') /* Use */
     , (24739,  16, 'A Cinnabar Potion has been added to this crucible.') /* LongDesc */
     , (24739,  20, 'Crucibles with Cinnabar Potion') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24739,   1,   33555966) /* Setup */
     , (24739,   3,  536870932) /* SoundTable */
     , (24739,   8,  100674462) /* Icon */
     , (24739,  22,  872415275) /* PhysicsEffectTable */;
