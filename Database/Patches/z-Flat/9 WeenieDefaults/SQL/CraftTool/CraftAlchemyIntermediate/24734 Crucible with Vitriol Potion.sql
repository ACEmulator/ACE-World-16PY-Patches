DELETE FROM `weenie` WHERE `class_Id` = 24734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24734, 'cruciblehealth', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24734,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24734,   5,         50) /* EncumbranceVal */
     , (24734,   8,         25) /* Mass */
     , (24734,   9,          0) /* ValidLocations - None */
     , (24734,  11,          1) /* MaxStackSize */
     , (24734,  12,          1) /* StackSize */
     , (24734,  13,         50) /* StackUnitEncumbrance */
     , (24734,  14,         25) /* StackUnitMass */
     , (24734,  15,        500) /* StackUnitValue */
     , (24734,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24734,  19,        500) /* Value */
     , (24734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24734,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24734, 150,        103) /* HookPlacement - Hook */
     , (24734, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24734,  22, True ) /* Inscribable */
     , (24734,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24734,   1, 'Crucible with Vitriol Potion') /* Name */
     , (24734,  14, 'This item is used in alchemy.') /* Use */
     , (24734,  16, 'A Vitriol Potion has been added to this crucible.') /* LongDesc */
     , (24734,  20, 'Crucibles with Vitriol Potion') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24734,   1,   33555966) /* Setup */
     , (24734,   3,  536870932) /* SoundTable */
     , (24734,   8,  100674463) /* Icon */
     , (24734,  22,  872415275) /* PhysicsEffectTable */;
