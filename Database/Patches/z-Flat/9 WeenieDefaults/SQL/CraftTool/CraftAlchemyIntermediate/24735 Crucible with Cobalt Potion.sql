DELETE FROM `weenie` WHERE `class_Id` = 24735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24735, 'cruciblelightning', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24735,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24735,   5,         50) /* EncumbranceVal */
     , (24735,   8,         25) /* Mass */
     , (24735,   9,          0) /* ValidLocations - None */
     , (24735,  11,          1) /* MaxStackSize */
     , (24735,  12,          1) /* StackSize */
     , (24735,  13,         50) /* StackUnitEncumbrance */
     , (24735,  14,         25) /* StackUnitMass */
     , (24735,  15,        500) /* StackUnitValue */
     , (24735,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24735,  19,        500) /* Value */
     , (24735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24735,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24735, 150,        103) /* HookPlacement - Hook */
     , (24735, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24735,  22, True ) /* Inscribable */
     , (24735,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24735,   1, 'Crucible with Cobalt Potion') /* Name */
     , (24735,  14, 'This item is used in alchemy.') /* Use */
     , (24735,  16, 'A Cobalt Potion has been added to this crucible.') /* LongDesc */
     , (24735,  20, 'Crucible') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24735,   1,   33555966) /* Setup */
     , (24735,   3,  536870932) /* SoundTable */
     , (24735,   8,  100674470) /* Icon */
     , (24735,  22,  872415275) /* PhysicsEffectTable */;
