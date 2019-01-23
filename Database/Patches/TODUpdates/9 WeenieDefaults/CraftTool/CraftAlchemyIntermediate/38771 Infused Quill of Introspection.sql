/* Weenie - Infused Quill of Introspection (38771) */
DELETE FROM `weenie` WHERE `class_Id` = 38771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38771, 'ace38771-infusedquillofintrospection', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38771,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (38771,   5,          4) /* EncumbranceVal */
     , (38771,  11,       1000) /* MaxStackSize */
     , (38771,  12,          1) /* StackSize */
     , (38771,  13,          4) /* StackUnitEncumbrance */
     , (38771,  15,      50000) /* StackUnitValue */
     , (38771,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (38771,  18,          1) /* UiEffects - Magical */
     , (38771,  19,      50000) /* Value */
     , (38771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38771,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38771,  11, True ) /* IgnoreCollisions */
     , (38771,  13, True ) /* Ethereal */
     , (38771,  14, True ) /* GravityStatus */
     , (38771,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38771,   1, 'Infused Quill of Introspection') /* Name */
     , (38771,  20, 'Infused Quills of Introspection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38771,   1,   33559616) /* Setup */
     , (38771,   8,  100690197) /* Icon */;

