DELETE FROM `weenie` WHERE `class_Id` = 24692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24692, 'cruciblemana5', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24692,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24692,   5,         50) /* EncumbranceVal */
     , (24692,   8,         25) /* Mass */
     , (24692,   9,          0) /* ValidLocations - None */
     , (24692,  11,          1) /* MaxStackSize */
     , (24692,  12,          1) /* StackSize */
     , (24692,  13,         50) /* StackUnitEncumbrance */
     , (24692,  14,         25) /* StackUnitMass */
     , (24692,  15,        500) /* StackUnitValue */
     , (24692,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24692,  19,        500) /* Value */
     , (24692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24692,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (24692, 150,        103) /* HookPlacement - Hook */
     , (24692, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24692,  22, True ) /* Inscribable */
     , (24692,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24692,   1, 'Gypsum and Amaranth Crucible') /* Name */
     , (24692,  14, 'This item is used in alchemy.') /* Use */
     , (24692,  16, 'A Gypsum Potion and Amaranth have been added to this crucible.') /* LongDesc */
     , (24692,  20, 'Gypsum and Amaranth Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24692,   1,   33555966) /* Setup */
     , (24692,   3,  536870932) /* SoundTable */
     , (24692,   8,  100674461) /* Icon */
     , (24692,  22,  872415275) /* PhysicsEffectTable */
     , (24692,  50,  100674416) /* IconOverlay */;
