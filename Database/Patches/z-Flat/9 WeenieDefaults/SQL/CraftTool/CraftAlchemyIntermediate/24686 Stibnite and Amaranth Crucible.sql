DELETE FROM `weenie` WHERE `class_Id` = 24686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24686, 'cruciblearmor5', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24686,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24686,   5,         50) /* EncumbranceVal */
     , (24686,   8,         25) /* Mass */
     , (24686,   9,          0) /* ValidLocations - None */
     , (24686,  11,          1) /* MaxStackSize */
     , (24686,  12,          1) /* StackSize */
     , (24686,  13,         50) /* StackUnitEncumbrance */
     , (24686,  14,         25) /* StackUnitMass */
     , (24686,  15,        500) /* StackUnitValue */
     , (24686,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24686,  19,        500) /* Value */
     , (24686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24686,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (24686, 150,        103) /* HookPlacement - Hook */
     , (24686, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24686,  22, True ) /* Inscribable */
     , (24686,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24686,   1, 'Stibnite and Amaranth Crucible') /* Name */
     , (24686,  14, 'This item is used in alchemy.') /* Use */
     , (24686,  16, 'A Stibnite Potion and Amaranth have been added to this crucible.') /* LongDesc */
     , (24686,  20, 'Stubnite and Amaranth Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24686,   1,   33555966) /* Setup */
     , (24686,   3,  536870932) /* SoundTable */
     , (24686,   8,  100674467) /* Icon */
     , (24686,  22,  872415275) /* PhysicsEffectTable */
     , (24686,  50,  100674416) /* IconOverlay */;
