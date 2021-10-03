DELETE FROM `weenie` WHERE `class_Id` = 24733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24733, 'cruciblefrost', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24733,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24733,   5,         50) /* EncumbranceVal */
     , (24733,   8,         25) /* Mass */
     , (24733,   9,          0) /* ValidLocations - None */
     , (24733,  11,          1) /* MaxStackSize */
     , (24733,  12,          1) /* StackSize */
     , (24733,  13,         50) /* StackUnitEncumbrance */
     , (24733,  14,         25) /* StackUnitMass */
     , (24733,  15,        500) /* StackUnitValue */
     , (24733,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24733,  19,        500) /* Value */
     , (24733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24733,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24733, 150,        103) /* HookPlacement - Hook */
     , (24733, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24733,  22, True ) /* Inscribable */
     , (24733,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24733,   1, 'Crucible with Colcothar Potion') /* Name */
     , (24733,  14, 'This item is used in alchemy.') /* Use */
     , (24733,  16, 'A Colcothar Potion has been added to this crucible.') /* LongDesc */
     , (24733,  20, 'Crucibles with Colcothar Potion') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24733,   1,   33555966) /* Setup */
     , (24733,   3,  536870932) /* SoundTable */
     , (24733,   8,  100674468) /* Icon */
     , (24733,  22,  872415275) /* PhysicsEffectTable */;
