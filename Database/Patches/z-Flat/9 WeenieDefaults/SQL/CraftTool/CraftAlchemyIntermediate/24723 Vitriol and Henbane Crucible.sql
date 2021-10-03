DELETE FROM `weenie` WHERE `class_Id` = 24723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24723, 'cruciblehealth4', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24723,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24723,   5,         50) /* EncumbranceVal */
     , (24723,   8,         25) /* Mass */
     , (24723,   9,          0) /* ValidLocations - None */
     , (24723,  11,          1) /* MaxStackSize */
     , (24723,  12,          1) /* StackSize */
     , (24723,  13,         50) /* StackUnitEncumbrance */
     , (24723,  14,         25) /* StackUnitMass */
     , (24723,  15,        500) /* StackUnitValue */
     , (24723,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24723,  19,        500) /* Value */
     , (24723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24723,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (24723, 150,        103) /* HookPlacement - Hook */
     , (24723, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24723,  22, True ) /* Inscribable */
     , (24723,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24723,   1, 'Vitriol and Henbane Crucible') /* Name */
     , (24723,  14, 'This item is used in alchemy.') /* Use */
     , (24723,  16, 'A Vitriol Potion and Henbane have been added to this crucible.') /* LongDesc */
     , (24723,  20, 'Vitriol and Henbane Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24723,   1,   33555966) /* Setup */
     , (24723,   3,  536870932) /* SoundTable */
     , (24723,   8,  100674463) /* Icon */
     , (24723,  22,  872415275) /* PhysicsEffectTable */
     , (24723,  50,  100674414) /* IconOverlay */;
