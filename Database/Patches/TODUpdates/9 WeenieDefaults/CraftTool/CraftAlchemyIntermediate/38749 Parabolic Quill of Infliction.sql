DELETE FROM `weenie` WHERE `class_Id` = 38749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38749, 'ace38749-parabolicquillofinfliction', 1, '2019-02-04 06:52:23') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38749,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (38749,   5,          4) /* EncumbranceVal */
     , (38749,  11,       1000) /* MaxStackSize */
     , (38749,  12,          1) /* StackSize */
     , (38749,  13,          4) /* StackUnitEncumbrance */
     , (38749,  15,      50000) /* StackUnitValue */
     , (38749,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (38749,  18,          1) /* UiEffects - Magical */
     , (38749,  19,      50000) /* Value */
     , (38749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38749,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38749,  11, True ) /* IgnoreCollisions */
     , (38749,  13, True ) /* Ethereal */
     , (38749,  14, True ) /* GravityStatus */
     , (38749,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38749,   1, 'Parabolic Quill of Infliction') /* Name */
     , (38749,  20, 'Parabolic Quills of Infliction') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38749,   1,   33559616) /* Setup */
     , (38749,   8,  100690196) /* Icon */
     , (38749,  52,  100676443) /* IconUnderlay */;
