DELETE FROM `weenie` WHERE `class_Id` = 38753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38753, 'ace38753-inflictivequillofseperation', 1, '2019-04-08 05:00:15') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38753,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (38753,   5,          4) /* EncumbranceVal */
     , (38753,  11,       1000) /* MaxStackSize */
     , (38753,  12,          1) /* StackSize */
     , (38753,  13,          4) /* StackUnitEncumbrance */
     , (38753,  15,      50000) /* StackUnitValue */
     , (38753,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (38753,  18,          1) /* UiEffects - Magical */
     , (38753,  19,      50000) /* Value */
     , (38753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38753,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38753,  11, True ) /* IgnoreCollisions */
     , (38753,  13, True ) /* Ethereal */
     , (38753,  14, True ) /* GravityStatus */
     , (38753,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38753,   1, 'Inflictive Quill of Seperation') /* Name */
     , (38753,  20, 'Inflictive Quills of Seperation') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38753,   1,   33559616) /* Setup */
     , (38753,   8,  100690196) /* Icon */
     , (38753,  52,  100676436) /* IconUnderlay */;
