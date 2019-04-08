DELETE FROM `weenie` WHERE `class_Id` = 46842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46842, 'ace46842-introspectivequillofobjectification', 1, '2019-04-08 05:00:15') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46842,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (46842,   5,          4) /* EncumbranceVal */
     , (46842,  11,       1000) /* MaxStackSize */
     , (46842,  12,          1) /* StackSize */
     , (46842,  13,          4) /* StackUnitEncumbrance */
     , (46842,  15,      50000) /* StackUnitValue */
     , (46842,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (46842,  18,          1) /* UiEffects - Magical */
     , (46842,  19,      50000) /* Value */
     , (46842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46842,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46842,  11, True ) /* IgnoreCollisions */
     , (46842,  13, True ) /* Ethereal */
     , (46842,  14, True ) /* GravityStatus */
     , (46842,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46842,   1, 'Introspective Quill of Objectification') /* Name */
     , (46842,  20, 'Introspective Quills of Objectification') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46842,   1,   33559616) /* Setup */
     , (46842,   8,  100690197) /* Icon */
     , (46842,  52,  100676442) /* IconUnderlay */;
