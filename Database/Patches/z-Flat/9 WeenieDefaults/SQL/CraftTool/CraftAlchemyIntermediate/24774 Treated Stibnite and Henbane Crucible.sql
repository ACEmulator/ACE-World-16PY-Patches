DELETE FROM `weenie` WHERE `class_Id` = 24774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24774, 'cruciblearmorpro4', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24774,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24774,   5,         50) /* EncumbranceVal */
     , (24774,   8,         25) /* Mass */
     , (24774,   9,          0) /* ValidLocations - None */
     , (24774,  11,          1) /* MaxStackSize */
     , (24774,  12,          1) /* StackSize */
     , (24774,  13,         50) /* StackUnitEncumbrance */
     , (24774,  14,         25) /* StackUnitMass */
     , (24774,  15,        500) /* StackUnitValue */
     , (24774,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24774,  18,          1) /* UiEffects - Magical */
     , (24774,  19,        500) /* Value */
     , (24774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24774,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24774, 150,        103) /* HookPlacement - Hook */
     , (24774, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24774,  22, True ) /* Inscribable */
     , (24774,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24774,   1, 'Treated Stibnite and Henbane Crucible') /* Name */
     , (24774,  14, 'This item is used in alchemy.') /* Use */
     , (24774,  16, 'A treated henbane and henbane concoction in a crucible.') /* LongDesc */
     , (24774,  20, 'Treated Stubnite and Henbane Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24774,   1,   33555966) /* Setup */
     , (24774,   3,  536870932) /* SoundTable */
     , (24774,   8,  100674467) /* Icon */
     , (24774,  22,  872415275) /* PhysicsEffectTable */
     , (24774,  50,  100674414) /* IconOverlay */;
