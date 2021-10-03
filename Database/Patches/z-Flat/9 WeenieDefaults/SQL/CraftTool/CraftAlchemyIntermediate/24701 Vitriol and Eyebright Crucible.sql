DELETE FROM `weenie` WHERE `class_Id` = 24701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24701, 'cruciblehealth3', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24701,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24701,   5,         50) /* EncumbranceVal */
     , (24701,   8,         25) /* Mass */
     , (24701,   9,          0) /* ValidLocations - None */
     , (24701,  11,          1) /* MaxStackSize */
     , (24701,  12,          1) /* StackSize */
     , (24701,  13,         50) /* StackUnitEncumbrance */
     , (24701,  14,         25) /* StackUnitMass */
     , (24701,  15,        500) /* StackUnitValue */
     , (24701,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24701,  19,        500) /* Value */
     , (24701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24701,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (24701, 150,        103) /* HookPlacement - Hook */
     , (24701, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24701,  22, True ) /* Inscribable */
     , (24701,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24701,   1, 'Vitriol and Eyebright Crucible') /* Name */
     , (24701,  14, 'This item is used in alchemy.') /* Use */
     , (24701,  16, 'A Vitriol Potion and Eyebright have been added to this crucible.') /* LongDesc */
     , (24701,  20, 'Vitriol and Eyebright Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24701,   1,   33555966) /* Setup */
     , (24701,   3,  536870932) /* SoundTable */
     , (24701,   8,  100674463) /* Icon */
     , (24701,  22,  872415275) /* PhysicsEffectTable */
     , (24701,  50,  100674413) /* IconOverlay */;
