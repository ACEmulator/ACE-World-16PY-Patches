DELETE FROM `weenie` WHERE `class_Id` = 24738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24738, 'crucibleslash', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24738,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24738,   5,         50) /* EncumbranceVal */
     , (24738,   8,         25) /* Mass */
     , (24738,   9,          0) /* ValidLocations - None */
     , (24738,  11,          1) /* MaxStackSize */
     , (24738,  12,          1) /* StackSize */
     , (24738,  13,         50) /* StackUnitEncumbrance */
     , (24738,  14,         25) /* StackUnitMass */
     , (24738,  15,        500) /* StackUnitValue */
     , (24738,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24738,  19,        500) /* Value */
     , (24738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24738,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24738, 150,        103) /* HookPlacement - Hook */
     , (24738, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24738,  22, True ) /* Inscribable */
     , (24738,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24738,   1, 'Crucible with Cadmia Potion') /* Name */
     , (24738,  14, 'This item is used in alchemy.') /* Use */
     , (24738,  16, 'A Cadmia Potion has been added to this crucible.') /* LongDesc */
     , (24738,  20, 'Crucibles with Cadmia Potion') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24738,   1,   33555966) /* Setup */
     , (24738,   3,  536870932) /* SoundTable */
     , (24738,   8,  100674466) /* Icon */
     , (24738,  22,  872415275) /* PhysicsEffectTable */;
