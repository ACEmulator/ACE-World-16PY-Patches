DELETE FROM `weenie` WHERE `class_Id` = 24731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24731, 'cruciblebludgeon', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24731,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24731,   5,         50) /* EncumbranceVal */
     , (24731,   8,         25) /* Mass */
     , (24731,   9,          0) /* ValidLocations - None */
     , (24731,  11,          1) /* MaxStackSize */
     , (24731,  12,          1) /* StackSize */
     , (24731,  13,         50) /* StackUnitEncumbrance */
     , (24731,  14,         25) /* StackUnitMass */
     , (24731,  15,        500) /* StackUnitValue */
     , (24731,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24731,  19,        500) /* Value */
     , (24731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24731,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24731, 150,        103) /* HookPlacement - Hook */
     , (24731, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24731,  22, True ) /* Inscribable */
     , (24731,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24731,   1, 'Crucible with Verdigris Potion') /* Name */
     , (24731,  14, 'This item is used in alchemy.') /* Use */
     , (24731,  16, 'A Verdigris Potion has been added to this crucible.') /* LongDesc */
     , (24731,  20, 'Crucibles with Verdigris Potion') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24731,   1,   33555966) /* Setup */
     , (24731,   3,  536870932) /* SoundTable */
     , (24731,   8,  100674465) /* Icon */
     , (24731,  22,  872415275) /* PhysicsEffectTable */;
