DELETE FROM `weenie` WHERE `class_Id` = 38747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38747, 'ace38747-inflictivequillofobjectification', 44, '2019-04-25 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38747,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (38747,   5,          4) /* EncumbranceVal */
     , (38747,  11,       1000) /* MaxStackSize */
     , (38747,  12,          1) /* StackSize */
     , (38747,  13,          4) /* StackUnitEncumbrance */
     , (38747,  15,      50000) /* StackUnitValue */
     , (38747,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (38747,  18,          1) /* UiEffects - Magical */
     , (38747,  19,      50000) /* Value */
     , (38747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38747,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38747,  11, True ) /* IgnoreCollisions */
     , (38747,  13, True ) /* Ethereal */
     , (38747,  14, True ) /* GravityStatus */
     , (38747,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38747,   1, 'Inflictive Quill of Objectification') /* Name */
     , (38747,  20, 'Inflictive Quills of Objectification') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38747,   1,   33559616) /* Setup */
     , (38747,   8,  100690196) /* Icon */
     , (38747,  52,  100676442) /* IconUnderlay */;
