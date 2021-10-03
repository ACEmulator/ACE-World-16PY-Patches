DELETE FROM `weenie` WHERE `class_Id` = 24749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24749, 'crucibleslashpro5', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24749,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24749,   5,         50) /* EncumbranceVal */
     , (24749,   8,         25) /* Mass */
     , (24749,   9,          0) /* ValidLocations - None */
     , (24749,  11,          1) /* MaxStackSize */
     , (24749,  12,          1) /* StackSize */
     , (24749,  13,         50) /* StackUnitEncumbrance */
     , (24749,  14,         25) /* StackUnitMass */
     , (24749,  15,        500) /* StackUnitValue */
     , (24749,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24749,  18,          1) /* UiEffects - Magical */
     , (24749,  19,        500) /* Value */
     , (24749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24749,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24749, 150,        103) /* HookPlacement - Hook */
     , (24749, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24749,  22, True ) /* Inscribable */
     , (24749,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24749,   1, 'Treated Cadmia and Amaranth Crucible') /* Name */
     , (24749,  14, 'This item is used in alchemy.') /* Use */
     , (24749,  16, 'A treated amaranth and cadmia concoction in a crucible.') /* LongDesc */
     , (24749,  20, 'Treated Cadmia and Amaranth Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24749,   1,   33555966) /* Setup */
     , (24749,   3,  536870932) /* SoundTable */
     , (24749,   8,  100674466) /* Icon */
     , (24749,  22,  872415275) /* PhysicsEffectTable */
     , (24749,  50,  100674416) /* IconOverlay */;
