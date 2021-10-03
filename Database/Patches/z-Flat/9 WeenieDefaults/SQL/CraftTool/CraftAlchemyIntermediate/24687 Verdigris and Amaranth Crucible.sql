DELETE FROM `weenie` WHERE `class_Id` = 24687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24687, 'cruciblebludgeon5', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24687,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24687,   5,         50) /* EncumbranceVal */
     , (24687,   8,         25) /* Mass */
     , (24687,   9,          0) /* ValidLocations - None */
     , (24687,  11,          1) /* MaxStackSize */
     , (24687,  12,          1) /* StackSize */
     , (24687,  13,         50) /* StackUnitEncumbrance */
     , (24687,  14,         25) /* StackUnitMass */
     , (24687,  15,        500) /* StackUnitValue */
     , (24687,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24687,  19,        500) /* Value */
     , (24687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24687,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (24687, 150,        103) /* HookPlacement - Hook */
     , (24687, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24687,  22, True ) /* Inscribable */
     , (24687,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24687,   1, 'Verdigris and Amaranth Crucible') /* Name */
     , (24687,  14, 'This item is used in alchemy.') /* Use */
     , (24687,  16, 'A Verdigris Potion and Amaranth have been added to this crucible.') /* LongDesc */
     , (24687,  20, 'Verdigris and Amaranth Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24687,   1,   33555966) /* Setup */
     , (24687,   3,  536870932) /* SoundTable */
     , (24687,   8,  100674465) /* Icon */
     , (24687,  22,  872415275) /* PhysicsEffectTable */
     , (24687,  50,  100674416) /* IconOverlay */;
