DELETE FROM `weenie` WHERE `class_Id` = 38751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38751, 'ace38751-inflictivequillofconveyance', 1, '2019-04-08 04:23:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38751,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (38751,   5,          4) /* EncumbranceVal */
     , (38751,  11,       1000) /* MaxStackSize */
     , (38751,  12,          1) /* StackSize */
     , (38751,  13,          4) /* StackUnitEncumbrance */
     , (38751,  15,      50000) /* StackUnitValue */
     , (38751,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (38751,  18,          1) /* UiEffects - Magical */
     , (38751,  19,      50000) /* Value */
     , (38751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38751,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38751,  11, True ) /* IgnoreCollisions */
     , (38751,  13, True ) /* Ethereal */
     , (38751,  14, True ) /* GravityStatus */
     , (38751,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38751,   1, 'Inflictive Quill of Conveyance') /* Name */
     , (38751,  20, 'Inflictive Quills of Conveyance') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38751,   1,   33559616) /* Setup */
     , (38751,   8,  100690196) /* Icon */
     , (38751,  52,  100676437) /* IconUnderlay */;
