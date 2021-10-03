DELETE FROM `weenie` WHERE `class_Id` = 24750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24750, 'cruciblestaminapro5', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24750,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24750,   5,         50) /* EncumbranceVal */
     , (24750,   8,         25) /* Mass */
     , (24750,   9,          0) /* ValidLocations - None */
     , (24750,  11,          1) /* MaxStackSize */
     , (24750,  12,          1) /* StackSize */
     , (24750,  13,         50) /* StackUnitEncumbrance */
     , (24750,  14,         25) /* StackUnitMass */
     , (24750,  15,        500) /* StackUnitValue */
     , (24750,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24750,  18,          1) /* UiEffects - Magical */
     , (24750,  19,        500) /* Value */
     , (24750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24750,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24750, 150,        103) /* HookPlacement - Hook */
     , (24750, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24750,  22, True ) /* Inscribable */
     , (24750,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24750,   1, 'Treated Cinnabar and Amaranth Crucible') /* Name */
     , (24750,  14, 'This item is used in alchemy.') /* Use */
     , (24750,  16, 'A treated amaranth and cinnabar concoction in a crucible.') /* LongDesc */
     , (24750,  20, 'Treated Cinnabar and Amaranth Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24750,   1,   33555966) /* Setup */
     , (24750,   3,  536870932) /* SoundTable */
     , (24750,   8,  100674462) /* Icon */
     , (24750,  22,  872415275) /* PhysicsEffectTable */
     , (24750,  50,  100674416) /* IconOverlay */;
