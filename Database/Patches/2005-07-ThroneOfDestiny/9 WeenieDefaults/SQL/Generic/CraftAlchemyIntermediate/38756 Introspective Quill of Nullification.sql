DELETE FROM `weenie` WHERE `class_Id` = 38756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38756, 'ace38756-introspectivequillofnullification', 1, '2019-04-08 01:17:43') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38756,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (38756,   5,          4) /* EncumbranceVal */
     , (38756,  11,       1000) /* MaxStackSize */
     , (38756,  12,          1) /* StackSize */
     , (38756,  13,          4) /* StackUnitEncumbrance */
     , (38756,  15,      50000) /* StackUnitValue */
     , (38756,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (38756,  18,          1) /* UiEffects - Magical */
     , (38756,  19,      50000) /* Value */
     , (38756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38756,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38756,  11, True ) /* IgnoreCollisions */
     , (38756,  13, True ) /* Ethereal */
     , (38756,  14, True ) /* GravityStatus */
     , (38756,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38756,   1, 'Introspective Quill of Nullification') /* Name */
     , (38756,  20, 'Introspective Quills of Nullification') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38756,   1,   33559616) /* Setup */
     , (38756,   8,  100690197) /* Icon */
     , (38756,  52,  100689404) /* IconUnderlay */;
