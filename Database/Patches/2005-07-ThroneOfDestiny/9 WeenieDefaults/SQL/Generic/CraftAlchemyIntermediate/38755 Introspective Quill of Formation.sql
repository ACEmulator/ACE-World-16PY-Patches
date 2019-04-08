DELETE FROM `weenie` WHERE `class_Id` = 38755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38755, 'ace38755-introspectivequillofformation', 1, '2019-04-08 01:17:43') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38755,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (38755,   5,          4) /* EncumbranceVal */
     , (38755,  11,       1000) /* MaxStackSize */
     , (38755,  12,          1) /* StackSize */
     , (38755,  13,          4) /* StackUnitEncumbrance */
     , (38755,  15,      50000) /* StackUnitValue */
     , (38755,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (38755,  18,          1) /* UiEffects - Magical */
     , (38755,  19,      50000) /* Value */
     , (38755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38755,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38755,  11, True ) /* IgnoreCollisions */
     , (38755,  13, True ) /* Ethereal */
     , (38755,  14, True ) /* GravityStatus */
     , (38755,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38755,   1, 'Introspective Quill of Formation') /* Name */
     , (38755,  20, 'Introspective Quills of Formation') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38755,   1,   33559616) /* Setup */
     , (38755,   8,  100690197) /* Icon */
     , (38755,  52,  100676435) /* IconUnderlay */;
