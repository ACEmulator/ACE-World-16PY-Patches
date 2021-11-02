DELETE FROM `weenie` WHERE `class_Id` = 79978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (79978, 'ace79978-cobaltandhyssopcrucible', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (79978,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (79978,   5,         50) /* EncumbranceVal */
     , (79978,   8,         25) /* Mass */
     , (79978,   9,          0) /* ValidLocations - None */
     , (79978,  11,          1) /* MaxStackSize */
     , (79978,  12,          1) /* StackSize */
     , (79978,  13,         50) /* StackUnitEncumbrance */
     , (79978,  14,         25) /* StackUnitMass */
     , (79978,  15,        500) /* StackUnitValue */
     , (79978,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (79978,  19,        500) /* Value */
     , (79978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (79978,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (79978, 150,        103) /* HookPlacement - Hook */
     , (79978, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (79978,  22, True ) /* Inscribable */
     , (79978,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (79978,   1, 'Cobalt and Hyssop Crucible') /* Name */
     , (79978,  14, 'This item is used in alchemy.') /* Use */
     , (79978,  16, 'A Cobalt Potion and Hyssop have been added to this crucible.') /* LongDesc */
     , (79978,  20, 'Cobalt and Hyssop Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (79978,   1, 0x020005FE) /* Setup */
     , (79978,   3, 0x20000014) /* SoundTable */
     , (79978,   8, 0x06002BA6) /* Icon */
     , (79978,  22, 0x3400002B) /* PhysicsEffectTable */
     , (79978,  50, 0x06006518) /* IconOverlay */;
