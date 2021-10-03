DELETE FROM `weenie` WHERE `class_Id` = 24752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24752, 'cruciblearmorpro3', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24752,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24752,   5,         50) /* EncumbranceVal */
     , (24752,   8,         25) /* Mass */
     , (24752,   9,          0) /* ValidLocations - None */
     , (24752,  11,          1) /* MaxStackSize */
     , (24752,  12,          1) /* StackSize */
     , (24752,  13,         50) /* StackUnitEncumbrance */
     , (24752,  14,         25) /* StackUnitMass */
     , (24752,  15,        500) /* StackUnitValue */
     , (24752,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24752,  18,          1) /* UiEffects - Magical */
     , (24752,  19,        500) /* Value */
     , (24752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24752,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24752, 150,        103) /* HookPlacement - Hook */
     , (24752, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24752,  22, True ) /* Inscribable */
     , (24752,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24752,   1, 'Treated Stibnite and Eyebright Crucible') /* Name */
     , (24752,  14, 'This item is used in alchemy.') /* Use */
     , (24752,  16, 'A treated eyebright and stibnite concoction in a crucible.') /* LongDesc */
     , (24752,  20, 'Treated Stubnite and Eyebright Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24752,   1,   33555966) /* Setup */
     , (24752,   3,  536870932) /* SoundTable */
     , (24752,   8,  100674467) /* Icon */
     , (24752,  22,  872415275) /* PhysicsEffectTable */
     , (24752,  50,  100674413) /* IconOverlay */;
