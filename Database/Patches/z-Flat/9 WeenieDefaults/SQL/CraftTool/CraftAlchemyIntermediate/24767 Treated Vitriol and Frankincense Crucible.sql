DELETE FROM `weenie` WHERE `class_Id` = 24767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24767, 'cruciblehealthpro6', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24767,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24767,   5,         50) /* EncumbranceVal */
     , (24767,   8,         25) /* Mass */
     , (24767,   9,          0) /* ValidLocations - None */
     , (24767,  11,          1) /* MaxStackSize */
     , (24767,  12,          1) /* StackSize */
     , (24767,  13,         50) /* StackUnitEncumbrance */
     , (24767,  14,         25) /* StackUnitMass */
     , (24767,  15,        500) /* StackUnitValue */
     , (24767,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24767,  18,          1) /* UiEffects - Magical */
     , (24767,  19,        500) /* Value */
     , (24767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24767,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24767, 150,        103) /* HookPlacement - Hook */
     , (24767, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24767,  22, True ) /* Inscribable */
     , (24767,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24767,   1, 'Treated Vitriol and Frankincense Crucible') /* Name */
     , (24767,  14, 'This item is used in alchemy.') /* Use */
     , (24767,  16, 'A treated frankincense and vitriol concoction in a crucible.') /* LongDesc */
     , (24767,  20, 'Treated Vitriol and Frankincense Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24767,   1,   33555966) /* Setup */
     , (24767,   3,  536870932) /* SoundTable */
     , (24767,   8,  100674463) /* Icon */
     , (24767,  22,  872415275) /* PhysicsEffectTable */
     , (24767,  50,  100674415) /* IconOverlay */;
