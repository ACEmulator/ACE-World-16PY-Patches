DELETE FROM `weenie` WHERE `class_Id` = 37364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37364, 'ace37364-quillofintrospection', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37364,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (37364,   5,          4) /* EncumbranceVal */
     , (37364,  11,       1000) /* MaxStackSize */
     , (37364,  12,          1) /* StackSize */
     , (37364,  13,          4) /* StackUnitEncumbrance */
     , (37364,  15,      30000) /* StackUnitValue */
     , (37364,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37364,  19,      30000) /* Value */
     , (37364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37364,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37364,  11, True ) /* IgnoreCollisions */
     , (37364,  13, True ) /* Ethereal */
     , (37364,  14, True ) /* GravityStatus */
     , (37364,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37364,   1, 'Quill of Introspection') /* Name */
     , (37364,  20, 'Quills of Introspection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37364,   1, 0x02001440) /* Setup */
     , (37364,   8, 0x06006915) /* Icon */;
