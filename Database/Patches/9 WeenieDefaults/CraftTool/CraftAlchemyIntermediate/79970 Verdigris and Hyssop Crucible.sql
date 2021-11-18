DELETE FROM `weenie` WHERE `class_Id` = 79970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (79970, 'ace79970-verdigrisandhyssopcrucible', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (79970,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (79970,   5,         50) /* EncumbranceVal */
     , (79970,   8,         25) /* Mass */
     , (79970,   9,          0) /* ValidLocations - None */
     , (79970,  11,          1) /* MaxStackSize */
     , (79970,  12,          1) /* StackSize */
     , (79970,  13,         50) /* StackUnitEncumbrance */
     , (79970,  14,         25) /* StackUnitMass */
     , (79970,  15,        500) /* StackUnitValue */
     , (79970,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (79970,  19,        500) /* Value */
     , (79970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (79970,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (79970, 150,        103) /* HookPlacement - Hook */
     , (79970, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (79970,  22, True ) /* Inscribable */
     , (79970,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (79970,   1, 'Verdigris and Hyssop Crucible') /* Name */
     , (79970,  14, 'This item is used in alchemy.') /* Use */
     , (79970,  16, 'A Verdigris Potion and Hyssop have been added to this crucible.') /* LongDesc */
     , (79970,  20, 'Verdigris and Hyssop Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (79970,   1, 0x020005FE) /* Setup */
     , (79970,   3, 0x20000014) /* SoundTable */
     , (79970,   8, 0x06002BA1) /* Icon */
     , (79970,  22, 0x3400002B) /* PhysicsEffectTable */
     , (79970,  50, 0x06006518) /* IconOverlay */;
