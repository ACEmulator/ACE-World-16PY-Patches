DELETE FROM `weenie` WHERE `class_Id` = 24719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24719, 'cruciblearmor4', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24719,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24719,   5,         50) /* EncumbranceVal */
     , (24719,   8,         25) /* Mass */
     , (24719,   9,          0) /* ValidLocations - None */
     , (24719,  11,          1) /* MaxStackSize */
     , (24719,  12,          1) /* StackSize */
     , (24719,  13,         50) /* StackUnitEncumbrance */
     , (24719,  14,         25) /* StackUnitMass */
     , (24719,  15,        500) /* StackUnitValue */
     , (24719,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24719,  19,        500) /* Value */
     , (24719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24719,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (24719, 150,        103) /* HookPlacement - Hook */
     , (24719, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24719,  22, True ) /* Inscribable */
     , (24719,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24719,   1, 'Stibnite and Henbane Crucible') /* Name */
     , (24719,  14, 'This item is used in alchemy.') /* Use */
     , (24719,  16, 'A Stibnite Potion and Henbane have been added to this crucible.') /* LongDesc */
     , (24719,  20, 'Stubnite and Henbane Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24719,   1,   33555966) /* Setup */
     , (24719,   3,  536870932) /* SoundTable */
     , (24719,   8,  100674467) /* Icon */
     , (24719,  22,  872415275) /* PhysicsEffectTable */
     , (24719,  50,  100674414) /* IconOverlay */;
