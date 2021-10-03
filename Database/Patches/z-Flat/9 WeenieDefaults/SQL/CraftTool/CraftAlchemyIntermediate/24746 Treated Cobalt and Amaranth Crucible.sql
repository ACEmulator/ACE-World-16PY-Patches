DELETE FROM `weenie` WHERE `class_Id` = 24746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24746, 'cruciblelightningpro5', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24746,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24746,   5,         50) /* EncumbranceVal */
     , (24746,   8,         25) /* Mass */
     , (24746,   9,          0) /* ValidLocations - None */
     , (24746,  11,          1) /* MaxStackSize */
     , (24746,  12,          1) /* StackSize */
     , (24746,  13,         50) /* StackUnitEncumbrance */
     , (24746,  14,         25) /* StackUnitMass */
     , (24746,  15,        500) /* StackUnitValue */
     , (24746,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24746,  18,          1) /* UiEffects - Magical */
     , (24746,  19,        500) /* Value */
     , (24746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24746,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24746, 150,        103) /* HookPlacement - Hook */
     , (24746, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24746,  22, True ) /* Inscribable */
     , (24746,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24746,   1, 'Treated Cobalt and Amaranth Crucible') /* Name */
     , (24746,  14, 'This item is used in alchemy.') /* Use */
     , (24746,  16, 'A treated amaranth and cobalt concoction in a crucible.') /* LongDesc */
     , (24746,  20, 'Treated Cobalt and Amaranth Crucible') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24746,   1,   33555966) /* Setup */
     , (24746,   3,  536870932) /* SoundTable */
     , (24746,   8,  100674470) /* Icon */
     , (24746,  22,  872415275) /* PhysicsEffectTable */
     , (24746,  50,  100674416) /* IconOverlay */;
