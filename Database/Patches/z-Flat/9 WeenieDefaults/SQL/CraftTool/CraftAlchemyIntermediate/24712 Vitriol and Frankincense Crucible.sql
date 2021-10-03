DELETE FROM `weenie` WHERE `class_Id` = 24712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24712, 'cruciblehealth6', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24712,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24712,   5,         50) /* EncumbranceVal */
     , (24712,   8,         25) /* Mass */
     , (24712,   9,          0) /* ValidLocations - None */
     , (24712,  11,          1) /* MaxStackSize */
     , (24712,  12,          1) /* StackSize */
     , (24712,  13,         50) /* StackUnitEncumbrance */
     , (24712,  14,         25) /* StackUnitMass */
     , (24712,  15,        500) /* StackUnitValue */
     , (24712,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24712,  19,        500) /* Value */
     , (24712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24712,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (24712, 150,        103) /* HookPlacement - Hook */
     , (24712, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24712,  22, True ) /* Inscribable */
     , (24712,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24712,   1, 'Vitriol and Frankincense Crucible') /* Name */
     , (24712,  14, 'This item is used in alchemy.') /* Use */
     , (24712,  16, 'A Vitriol Potion and Frankincense have been added to this crucible.') /* LongDesc */
     , (24712,  20, 'Vitriol and Frankincense Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24712,   1,   33555966) /* Setup */
     , (24712,   3,  536870932) /* SoundTable */
     , (24712,   8,  100674463) /* Icon */
     , (24712,  22,  872415275) /* PhysicsEffectTable */
     , (24712,  50,  100674415) /* IconOverlay */;
