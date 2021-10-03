DELETE FROM `weenie` WHERE `class_Id` = 24740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24740, 'crucibleacidpro5', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24740,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24740,   5,         50) /* EncumbranceVal */
     , (24740,   8,         25) /* Mass */
     , (24740,   9,          0) /* ValidLocations - None */
     , (24740,  11,          1) /* MaxStackSize */
     , (24740,  12,          1) /* StackSize */
     , (24740,  13,         50) /* StackUnitEncumbrance */
     , (24740,  14,         25) /* StackUnitMass */
     , (24740,  15,        500) /* StackUnitValue */
     , (24740,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24740,  18,          1) /* UiEffects - Magical */
     , (24740,  19,        500) /* Value */
     , (24740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24740,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24740, 150,        103) /* HookPlacement - Hook */
     , (24740, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24740,  22, True ) /* Inscribable */
     , (24740,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24740,   1, 'Treated Brimstone and Amaranth Crucible') /* Name */
     , (24740,  14, 'This item is used in alchemy.') /* Use */
     , (24740,  16, 'A treated amaranth and brimstone concoction in a crucible.') /* LongDesc */
     , (24740,  20, 'Treated Brimstone and Amaranth Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24740,   1,   33555966) /* Setup */
     , (24740,   3,  536870932) /* SoundTable */
     , (24740,   8,  100674469) /* Icon */
     , (24740,  22,  872415275) /* PhysicsEffectTable */
     , (24740,  50,  100674416) /* IconOverlay */;
