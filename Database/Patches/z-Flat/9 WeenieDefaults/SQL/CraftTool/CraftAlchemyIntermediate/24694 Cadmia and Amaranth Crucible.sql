DELETE FROM `weenie` WHERE `class_Id` = 24694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24694, 'crucibleslash5', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24694,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24694,   5,         50) /* EncumbranceVal */
     , (24694,   8,         25) /* Mass */
     , (24694,   9,          0) /* ValidLocations - None */
     , (24694,  11,          1) /* MaxStackSize */
     , (24694,  12,          1) /* StackSize */
     , (24694,  13,         50) /* StackUnitEncumbrance */
     , (24694,  14,         25) /* StackUnitMass */
     , (24694,  15,        500) /* StackUnitValue */
     , (24694,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24694,  19,        500) /* Value */
     , (24694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24694,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (24694, 150,        103) /* HookPlacement - Hook */
     , (24694, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24694,  22, True ) /* Inscribable */
     , (24694,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24694,   1, 'Cadmia and Amaranth Crucible') /* Name */
     , (24694,  14, 'This item is used in alchemy.') /* Use */
     , (24694,  16, 'A Cadmia Potion and Amaranth have been added to this crucible.') /* LongDesc */
     , (24694,  20, 'Cadmia and Amaranth Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24694,   1,   33555966) /* Setup */
     , (24694,   3,  536870932) /* SoundTable */
     , (24694,   8,  100674466) /* Icon */
     , (24694,  22,  872415275) /* PhysicsEffectTable */
     , (24694,  50,  100674416) /* IconOverlay */;
