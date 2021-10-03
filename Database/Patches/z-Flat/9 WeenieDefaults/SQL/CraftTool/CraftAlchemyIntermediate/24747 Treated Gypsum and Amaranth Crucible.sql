DELETE FROM `weenie` WHERE `class_Id` = 24747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24747, 'cruciblemanapro5', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24747,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24747,   5,         50) /* EncumbranceVal */
     , (24747,   8,         25) /* Mass */
     , (24747,   9,          0) /* ValidLocations - None */
     , (24747,  11,          1) /* MaxStackSize */
     , (24747,  12,          1) /* StackSize */
     , (24747,  13,         50) /* StackUnitEncumbrance */
     , (24747,  14,         25) /* StackUnitMass */
     , (24747,  15,        500) /* StackUnitValue */
     , (24747,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24747,  18,          1) /* UiEffects - Magical */
     , (24747,  19,        500) /* Value */
     , (24747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24747,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24747, 150,        103) /* HookPlacement - Hook */
     , (24747, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24747,  22, True ) /* Inscribable */
     , (24747,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24747,   1, 'Treated Gypsum and Amaranth Crucible') /* Name */
     , (24747,  14, 'This item is used in alchemy.') /* Use */
     , (24747,  16, 'A treated amaranth and gypsum concoction in a crucible.') /* LongDesc */
     , (24747,  20, 'Treated Gypsum and Amaranth Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24747,   1,   33555966) /* Setup */
     , (24747,   3,  536870932) /* SoundTable */
     , (24747,   8,  100674461) /* Icon */
     , (24747,  22,  872415275) /* PhysicsEffectTable */
     , (24747,  50,  100674416) /* IconOverlay */;
