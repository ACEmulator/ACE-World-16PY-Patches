DELETE FROM `weenie` WHERE `class_Id` = 24741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24741, 'cruciblearmorpro5', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24741,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24741,   5,         50) /* EncumbranceVal */
     , (24741,   8,         25) /* Mass */
     , (24741,   9,          0) /* ValidLocations - None */
     , (24741,  11,          1) /* MaxStackSize */
     , (24741,  12,          1) /* StackSize */
     , (24741,  13,         50) /* StackUnitEncumbrance */
     , (24741,  14,         25) /* StackUnitMass */
     , (24741,  15,        500) /* StackUnitValue */
     , (24741,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24741,  18,          1) /* UiEffects - Magical */
     , (24741,  19,        500) /* Value */
     , (24741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24741,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24741, 150,        103) /* HookPlacement - Hook */
     , (24741, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24741,  22, True ) /* Inscribable */
     , (24741,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24741,   1, 'Treated Stibnite and Amaranth Crucible') /* Name */
     , (24741,  14, 'This item is used in alchemy.') /* Use */
     , (24741,  16, 'A treated amaranth and stibnite concoction in a crucible.') /* LongDesc */
     , (24741,  20, 'Treated Stubnite and Amaranth Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24741,   1,   33555966) /* Setup */
     , (24741,   3,  536870932) /* SoundTable */
     , (24741,   8,  100674467) /* Icon */
     , (24741,  22,  872415275) /* PhysicsEffectTable */
     , (24741,  50,  100674416) /* IconOverlay */;
