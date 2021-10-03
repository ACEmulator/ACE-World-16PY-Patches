DELETE FROM `weenie` WHERE `class_Id` = 24727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24727, 'crucibleslash4', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24727,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24727,   5,         50) /* EncumbranceVal */
     , (24727,   8,         25) /* Mass */
     , (24727,   9,          0) /* ValidLocations - None */
     , (24727,  11,          1) /* MaxStackSize */
     , (24727,  12,          1) /* StackSize */
     , (24727,  13,         50) /* StackUnitEncumbrance */
     , (24727,  14,         25) /* StackUnitMass */
     , (24727,  15,        500) /* StackUnitValue */
     , (24727,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24727,  19,        500) /* Value */
     , (24727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24727,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (24727, 150,        103) /* HookPlacement - Hook */
     , (24727, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24727,  22, True ) /* Inscribable */
     , (24727,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24727,   1, 'Cadmia and Henbane Crucible') /* Name */
     , (24727,  14, 'This item is used in alchemy.') /* Use */
     , (24727,  16, 'A Cadmia Potion and Henbane have been added to this crucible.') /* LongDesc */
     , (24727,  20, 'Cadmia and Henbane Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24727,   1,   33555966) /* Setup */
     , (24727,   3,  536870932) /* SoundTable */
     , (24727,   8,  100674466) /* Icon */
     , (24727,  22,  872415275) /* PhysicsEffectTable */
     , (24727,  50,  100674414) /* IconOverlay */;
