DELETE FROM `weenie` WHERE `class_Id` = 38774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38774, 'ace38774-infusedquillofbenevolence', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38774,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (38774,   5,          4) /* EncumbranceVal */
     , (38774,  11,       1000) /* MaxStackSize */
     , (38774,  12,          1) /* StackSize */
     , (38774,  13,          4) /* StackUnitEncumbrance */
     , (38774,  15,      40000) /* StackUnitValue */
     , (38774,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (38774,  18,          1) /* UiEffects - Magical */
     , (38774,  19,      40000) /* Value */
     , (38774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38774,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38774,  11, True ) /* IgnoreCollisions */
     , (38774,  13, True ) /* Ethereal */
     , (38774,  14, True ) /* GravityStatus */
     , (38774,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38774,   1, 'Infused Quill of Benevolence') /* Name */
     , (38774,  20, 'Infused Quills of Benevolence') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38774,   1, 0x02001440) /* Setup */
     , (38774,   8, 0x06006916) /* Icon */;
