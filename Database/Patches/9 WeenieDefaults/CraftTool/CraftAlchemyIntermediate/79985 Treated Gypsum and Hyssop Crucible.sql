DELETE FROM `weenie` WHERE `class_Id` = 79985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (79985, 'ace79985-treatedgypsumandhyssopcrucible', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (79985,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (79985,   5,         50) /* EncumbranceVal */
     , (79985,   8,         25) /* Mass */
     , (79985,   9,          0) /* ValidLocations - None */
     , (79985,  11,          1) /* MaxStackSize */
     , (79985,  12,          1) /* StackSize */
     , (79985,  13,         50) /* StackUnitEncumbrance */
     , (79985,  14,         25) /* StackUnitMass */
     , (79985,  15,        500) /* StackUnitValue */
     , (79985,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (79985,  18,          1) /* UiEffects - Magical */
     , (79985,  19,        500) /* Value */
     , (79985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (79985,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (79985, 150,        103) /* HookPlacement - Hook */
     , (79985, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (79985,  22, True ) /* Inscribable */
     , (79985,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (79985,   1, 'Treated Gypsum and Hyssop Crucible') /* Name */
     , (79985,  14, 'This item is used in alchemy.') /* Use */
     , (79985,  16, 'A treated hyssop and gypsum concoction in a crucible.') /* LongDesc */
     , (79985,  20, 'Treated Gypsum and Hyssop Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (79985,   1, 0x020005FE) /* Setup */
     , (79985,   3, 0x20000014) /* SoundTable */
     , (79985,   8, 0x06002B9D) /* Icon */
     , (79985,  22, 0x3400002B) /* PhysicsEffectTable */
     , (79985,  50, 0x06006518) /* IconOverlay */;
