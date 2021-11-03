DELETE FROM `weenie` WHERE `class_Id` = 79979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (79979, 'ace79979-treatedcobaltandhyssopcrucible', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (79979,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (79979,   5,         50) /* EncumbranceVal */
     , (79979,   8,         25) /* Mass */
     , (79979,   9,          0) /* ValidLocations - None */
     , (79979,  11,          1) /* MaxStackSize */
     , (79979,  12,          1) /* StackSize */
     , (79979,  13,         50) /* StackUnitEncumbrance */
     , (79979,  14,         25) /* StackUnitMass */
     , (79979,  15,        500) /* StackUnitValue */
     , (79979,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (79979,  18,          1) /* UiEffects - Magical */
     , (79979,  19,        500) /* Value */
     , (79979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (79979,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (79979, 150,        103) /* HookPlacement - Hook */
     , (79979, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (79979,  22, True ) /* Inscribable */
     , (79979,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (79979,   1, 'Treated Cobalt and Hyssop Crucible') /* Name */
     , (79979,  14, 'This item is used in alchemy.') /* Use */
     , (79979,  16, 'A treated hyssop and cobalt concoction in a crucible.') /* LongDesc */
     , (79979,  20, 'Treated Cobalt and Hyssop Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (79979,   1, 0x020005FE) /* Setup */
     , (79979,   3, 0x20000014) /* SoundTable */
     , (79979,   8, 0x06002BA6) /* Icon */
     , (79979,  22, 0x3400002B) /* PhysicsEffectTable */
     , (79979,  50, 0x06006518) /* IconOverlay */;
