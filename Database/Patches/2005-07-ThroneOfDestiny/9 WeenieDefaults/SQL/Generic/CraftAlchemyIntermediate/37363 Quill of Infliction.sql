DELETE FROM `weenie` WHERE `class_Id` = 37363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37363, 'ace37363-quillofinfliction', 1, '2019-04-08 01:17:43') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37363,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (37363,   5,          4) /* EncumbranceVal */
     , (37363,  11,       1000) /* MaxStackSize */
     , (37363,  12,          1) /* StackSize */
     , (37363,  13,          4) /* StackUnitEncumbrance */
     , (37363,  15,      50000) /* StackUnitValue */
     , (37363,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37363,  19,      50000) /* Value */
     , (37363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37363,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37363,  11, True ) /* IgnoreCollisions */
     , (37363,  13, True ) /* Ethereal */
     , (37363,  14, True ) /* GravityStatus */
     , (37363,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37363,   1, 'Quill of Infliction') /* Name */
     , (37363,  20, 'Quills of Infliction') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37363,   1,   33559616) /* Setup */
     , (37363,   8,  100690196) /* Icon */;
