DELETE FROM `weenie` WHERE `class_Id` = 24714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24714, 'cruciblemana6', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24714,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24714,   5,         50) /* EncumbranceVal */
     , (24714,   8,         25) /* Mass */
     , (24714,   9,          0) /* ValidLocations - None */
     , (24714,  11,          1) /* MaxStackSize */
     , (24714,  12,          1) /* StackSize */
     , (24714,  13,         50) /* StackUnitEncumbrance */
     , (24714,  14,         25) /* StackUnitMass */
     , (24714,  15,        500) /* StackUnitValue */
     , (24714,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24714,  19,        500) /* Value */
     , (24714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24714,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (24714, 150,        103) /* HookPlacement - Hook */
     , (24714, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24714,  22, True ) /* Inscribable */
     , (24714,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24714,   1, 'Gypsum and Frankincense Crucible') /* Name */
     , (24714,  14, 'This item is used in alchemy.') /* Use */
     , (24714,  16, 'A Gypsum Potion and Frankincense have been added to this crucible.') /* LongDesc */
     , (24714,  20, 'Gypsum and Frankincense Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24714,   1,   33555966) /* Setup */
     , (24714,   3,  536870932) /* SoundTable */
     , (24714,   8,  100674461) /* Icon */
     , (24714,  22,  872415275) /* PhysicsEffectTable */
     , (24714,  50,  100674415) /* IconOverlay */;
