DELETE FROM `weenie` WHERE `class_Id` = 24745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24745, 'cruciblehealthpro5', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24745,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24745,   5,         50) /* EncumbranceVal */
     , (24745,   8,         25) /* Mass */
     , (24745,   9,          0) /* ValidLocations - None */
     , (24745,  11,          1) /* MaxStackSize */
     , (24745,  12,          1) /* StackSize */
     , (24745,  13,         50) /* StackUnitEncumbrance */
     , (24745,  14,         25) /* StackUnitMass */
     , (24745,  15,        500) /* StackUnitValue */
     , (24745,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24745,  18,          1) /* UiEffects - Magical */
     , (24745,  19,        500) /* Value */
     , (24745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24745,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24745, 150,        103) /* HookPlacement - Hook */
     , (24745, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24745,  22, True ) /* Inscribable */
     , (24745,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24745,   1, 'Treated Vitriol and Amaranth Crucible') /* Name */
     , (24745,  14, 'This item is used in alchemy.') /* Use */
     , (24745,  16, 'A treated amaranth and vitriol concoction in a crucible.') /* LongDesc */
     , (24745,  20, 'Treated Vitriol and Amaranth Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24745,   1,   33555966) /* Setup */
     , (24745,   3,  536870932) /* SoundTable */
     , (24745,   8,  100674463) /* Icon */
     , (24745,  22,  872415275) /* PhysicsEffectTable */
     , (24745,  50,  100674416) /* IconOverlay */;
