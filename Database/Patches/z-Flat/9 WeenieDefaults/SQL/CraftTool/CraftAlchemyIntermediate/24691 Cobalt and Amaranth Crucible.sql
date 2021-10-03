DELETE FROM `weenie` WHERE `class_Id` = 24691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24691, 'cruciblelightning5', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24691,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24691,   5,         50) /* EncumbranceVal */
     , (24691,   8,         25) /* Mass */
     , (24691,   9,          0) /* ValidLocations - None */
     , (24691,  11,          1) /* MaxStackSize */
     , (24691,  12,          1) /* StackSize */
     , (24691,  13,         50) /* StackUnitEncumbrance */
     , (24691,  14,         25) /* StackUnitMass */
     , (24691,  15,        500) /* StackUnitValue */
     , (24691,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24691,  19,        500) /* Value */
     , (24691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24691,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (24691, 150,        103) /* HookPlacement - Hook */
     , (24691, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24691,  22, True ) /* Inscribable */
     , (24691,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24691,   1, 'Cobalt and Amaranth Crucible') /* Name */
     , (24691,  14, 'This item is used in alchemy.') /* Use */
     , (24691,  16, 'A Cobalt Potion and Amaranth have been added to this crucible.') /* LongDesc */
     , (24691,  20, 'Cobalt and Amaranth Crucible') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24691,   1,   33555966) /* Setup */
     , (24691,   3,  536870932) /* SoundTable */
     , (24691,   8,  100674470) /* Icon */
     , (24691,  22,  872415275) /* PhysicsEffectTable */
     , (24691,  50,  100674416) /* IconOverlay */;
