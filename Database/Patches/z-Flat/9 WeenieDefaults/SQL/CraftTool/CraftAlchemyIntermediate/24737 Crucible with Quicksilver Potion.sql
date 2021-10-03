DELETE FROM `weenie` WHERE `class_Id` = 24737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24737, 'cruciblepierce', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24737,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24737,   5,         50) /* EncumbranceVal */
     , (24737,   8,         25) /* Mass */
     , (24737,   9,          0) /* ValidLocations - None */
     , (24737,  11,          1) /* MaxStackSize */
     , (24737,  12,          1) /* StackSize */
     , (24737,  13,         50) /* StackUnitEncumbrance */
     , (24737,  14,         25) /* StackUnitMass */
     , (24737,  15,        500) /* StackUnitValue */
     , (24737,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24737,  19,        500) /* Value */
     , (24737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24737,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24737, 150,        103) /* HookPlacement - Hook */
     , (24737, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24737,  22, True ) /* Inscribable */
     , (24737,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24737,   1, 'Crucible with Quicksilver Potion') /* Name */
     , (24737,  14, 'This item is used in alchemy.') /* Use */
     , (24737,  16, 'A Quicksilver Potion has been added to this crucible.') /* LongDesc */
     , (24737,  20, 'Crucible with Quicksilver Potion') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24737,   1,   33555966) /* Setup */
     , (24737,   3,  536870932) /* SoundTable */
     , (24737,   8,  100674464) /* Icon */
     , (24737,  22,  872415275) /* PhysicsEffectTable */;
