DELETE FROM `weenie` WHERE `class_Id` = 79977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (79977, 'ace79977-treatedturpethandhyssopcrucible', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (79977,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (79977,   5,         50) /* EncumbranceVal */
     , (79977,   8,         25) /* Mass */
     , (79977,   9,          0) /* ValidLocations - None */
     , (79977,  11,          1) /* MaxStackSize */
     , (79977,  12,          1) /* StackSize */
     , (79977,  13,         50) /* StackUnitEncumbrance */
     , (79977,  14,         25) /* StackUnitMass */
     , (79977,  15,        500) /* StackUnitValue */
     , (79977,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (79977,  18,          1) /* UiEffects - Magical */
     , (79977,  19,        500) /* Value */
     , (79977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (79977,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (79977, 150,        103) /* HookPlacement - Hook */
     , (79977, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (79977,  22, True ) /* Inscribable */
     , (79977,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (79977,   1, 'Treated Turpeth and Hyssop Crucible') /* Name */
     , (79977,  14, 'This item is used in alchemy.') /* Use */
     , (79977,  16, 'A treated hyssop and turpeth concoction in a crucible.') /* LongDesc */
     , (79977,  20, 'Treated Turpeth and Hyssop Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (79977,   1, 0x020005FE) /* Setup */
     , (79977,   3, 0x20000014) /* SoundTable */
     , (79977,   8, 0x06002BA7) /* Icon */
     , (79977,  22, 0x3400002B) /* PhysicsEffectTable */
     , (79977,  50, 0x06006518) /* IconOverlay */;
