DELETE FROM `weenie` WHERE `class_Id` = 24758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24758, 'cruciblemanapro3', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24758,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24758,   5,         50) /* EncumbranceVal */
     , (24758,   8,         25) /* Mass */
     , (24758,   9,          0) /* ValidLocations - None */
     , (24758,  11,          1) /* MaxStackSize */
     , (24758,  12,          1) /* StackSize */
     , (24758,  13,         50) /* StackUnitEncumbrance */
     , (24758,  14,         25) /* StackUnitMass */
     , (24758,  15,        500) /* StackUnitValue */
     , (24758,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24758,  18,          1) /* UiEffects - Magical */
     , (24758,  19,        500) /* Value */
     , (24758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24758,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24758, 150,        103) /* HookPlacement - Hook */
     , (24758, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24758,  22, True ) /* Inscribable */
     , (24758,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24758,   1, 'Gypsum and Eyebright Crucible') /* Name */
     , (24758,  14, 'This item is used in alchemy.') /* Use */
     , (24758,  16, 'A treated eyebright and gypsum concoction in a crucible.') /* LongDesc */
     , (24758,  20, 'Gypsum and Eyebright Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24758,   1,   33555966) /* Setup */
     , (24758,   3,  536870932) /* SoundTable */
     , (24758,   8,  100674461) /* Icon */
     , (24758,  22,  872415275) /* PhysicsEffectTable */
     , (24758,  50,  100674413) /* IconOverlay */;
