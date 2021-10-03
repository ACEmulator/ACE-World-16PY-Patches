DELETE FROM `weenie` WHERE `class_Id` = 24722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24722, 'cruciblefrost4', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24722,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24722,   5,         50) /* EncumbranceVal */
     , (24722,   8,         25) /* Mass */
     , (24722,   9,          0) /* ValidLocations - None */
     , (24722,  11,          1) /* MaxStackSize */
     , (24722,  12,          1) /* StackSize */
     , (24722,  13,         50) /* StackUnitEncumbrance */
     , (24722,  14,         25) /* StackUnitMass */
     , (24722,  15,        500) /* StackUnitValue */
     , (24722,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24722,  19,        500) /* Value */
     , (24722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24722,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (24722, 150,        103) /* HookPlacement - Hook */
     , (24722, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24722,  22, True ) /* Inscribable */
     , (24722,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24722,   1, 'Colcothar and Henbane Crucible') /* Name */
     , (24722,  14, 'This item is used in alchemy.') /* Use */
     , (24722,  16, 'A Colcothar Potion and Henbane have been added to this crucible.') /* LongDesc */
     , (24722,  20, 'Colcothar and Henbane Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24722,   1,   33555966) /* Setup */
     , (24722,   3,  536870932) /* SoundTable */
     , (24722,   8,  100674468) /* Icon */
     , (24722,  22,  872415275) /* PhysicsEffectTable */
     , (24722,  50,  100674414) /* IconOverlay */;
