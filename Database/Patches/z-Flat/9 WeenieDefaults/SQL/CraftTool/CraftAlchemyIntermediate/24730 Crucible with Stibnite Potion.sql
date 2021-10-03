DELETE FROM `weenie` WHERE `class_Id` = 24730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24730, 'cruciblearmor', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24730,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24730,   5,         50) /* EncumbranceVal */
     , (24730,   8,         25) /* Mass */
     , (24730,   9,          0) /* ValidLocations - None */
     , (24730,  11,          1) /* MaxStackSize */
     , (24730,  12,          1) /* StackSize */
     , (24730,  13,         50) /* StackUnitEncumbrance */
     , (24730,  14,         25) /* StackUnitMass */
     , (24730,  15,        500) /* StackUnitValue */
     , (24730,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24730,  19,        500) /* Value */
     , (24730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24730,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24730, 150,        103) /* HookPlacement - Hook */
     , (24730, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24730,  22, True ) /* Inscribable */
     , (24730,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24730,   1, 'Crucible with Stibnite Potion') /* Name */
     , (24730,  14, 'This item is used in alchemy.') /* Use */
     , (24730,  16, 'A Stibnite Potion has been added to this crucible.') /* LongDesc */
     , (24730,  20, 'Crucibles with Stibnite Potion') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24730,   1,   33555966) /* Setup */
     , (24730,   3,  536870932) /* SoundTable */
     , (24730,   8,  100674467) /* Icon */
     , (24730,  22,  872415275) /* PhysicsEffectTable */;
