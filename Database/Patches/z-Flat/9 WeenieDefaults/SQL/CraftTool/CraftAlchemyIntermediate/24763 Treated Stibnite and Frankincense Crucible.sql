DELETE FROM `weenie` WHERE `class_Id` = 24763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24763, 'cruciblearmorpro6', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24763,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24763,   5,         50) /* EncumbranceVal */
     , (24763,   8,         25) /* Mass */
     , (24763,   9,          0) /* ValidLocations - None */
     , (24763,  11,          1) /* MaxStackSize */
     , (24763,  12,          1) /* StackSize */
     , (24763,  13,         50) /* StackUnitEncumbrance */
     , (24763,  14,         25) /* StackUnitMass */
     , (24763,  15,        500) /* StackUnitValue */
     , (24763,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24763,  18,          1) /* UiEffects - Magical */
     , (24763,  19,        500) /* Value */
     , (24763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24763,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24763, 150,        103) /* HookPlacement - Hook */
     , (24763, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24763,  22, True ) /* Inscribable */
     , (24763,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24763,   1, 'Treated Stibnite and Frankincense Crucible') /* Name */
     , (24763,  14, 'This item is used in alchemy.') /* Use */
     , (24763,  16, 'A treated frankincense and stibnite concoction in a crucible.') /* LongDesc */
     , (24763,  20, 'Treated Stubnite and Frankincense Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24763,   1,   33555966) /* Setup */
     , (24763,   3,  536870932) /* SoundTable */
     , (24763,   8,  100674467) /* Icon */
     , (24763,  22,  872415275) /* PhysicsEffectTable */
     , (24763,  50,  100674415) /* IconOverlay */;
