DELETE FROM `weenie` WHERE `class_Id` = 79983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (79983, 'ace79983-treatedcinnabarandhyssopcrucible', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (79983,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (79983,   5,         50) /* EncumbranceVal */
     , (79983,   8,         25) /* Mass */
     , (79983,   9,          0) /* ValidLocations - None */
     , (79983,  11,          1) /* MaxStackSize */
     , (79983,  12,          1) /* StackSize */
     , (79983,  13,         50) /* StackUnitEncumbrance */
     , (79983,  14,         25) /* StackUnitMass */
     , (79983,  15,        500) /* StackUnitValue */
     , (79983,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (79983,  18,          1) /* UiEffects - Magical */
     , (79983,  19,        500) /* Value */
     , (79983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (79983,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (79983, 150,        103) /* HookPlacement - Hook */
     , (79983, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (79983,  22, True ) /* Inscribable */
     , (79983,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (79983,   1, 'Treated Cinnabar and Hyssop Crucible') /* Name */
     , (79983,  14, 'This item is used in alchemy.') /* Use */
     , (79983,  16, 'A treated hyssop and cinnabar concoction in a crucible.') /* LongDesc */
     , (79983,  20, 'Treated Cinnabar and Hyssop Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (79983,   1, 0x020005FE) /* Setup */
     , (79983,   3, 0x20000014) /* SoundTable */
     , (79983,   8, 0x06002B9E) /* Icon */
     , (79983,  22, 0x3400002B) /* PhysicsEffectTable */
     , (79983,  50, 0x06006518) /* IconOverlay */;
