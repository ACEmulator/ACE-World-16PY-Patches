DELETE FROM `weenie` WHERE `class_Id` = 24768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24768, 'cruciblelightningpro6', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24768,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24768,   5,         50) /* EncumbranceVal */
     , (24768,   8,         25) /* Mass */
     , (24768,   9,          0) /* ValidLocations - None */
     , (24768,  11,          1) /* MaxStackSize */
     , (24768,  12,          1) /* StackSize */
     , (24768,  13,         50) /* StackUnitEncumbrance */
     , (24768,  14,         25) /* StackUnitMass */
     , (24768,  15,        500) /* StackUnitValue */
     , (24768,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24768,  18,          1) /* UiEffects - Magical */
     , (24768,  19,        500) /* Value */
     , (24768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24768,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24768, 150,        103) /* HookPlacement - Hook */
     , (24768, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24768,  22, True ) /* Inscribable */
     , (24768,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24768,   1, 'Treated Cobalt and Frankincense Crucible') /* Name */
     , (24768,  14, 'This item is used in alchemy.') /* Use */
     , (24768,  16, 'A treated frankincense and cobalt concoction in a crucible.') /* LongDesc */
     , (24768,  20, 'Treated Cobalt and Frankincense Crucible') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24768,   1,   33555966) /* Setup */
     , (24768,   3,  536870932) /* SoundTable */
     , (24768,   8,  100674470) /* Icon */
     , (24768,  22,  872415275) /* PhysicsEffectTable */
     , (24768,  50,  100674415) /* IconOverlay */;
