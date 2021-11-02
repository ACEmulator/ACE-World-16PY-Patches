DELETE FROM `weenie` WHERE `class_Id` = 38770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38770, 'ace38770-infusedquillofinfliction', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38770,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (38770,   5,          4) /* EncumbranceVal */
     , (38770,  11,       1000) /* MaxStackSize */
     , (38770,  12,          1) /* StackSize */
     , (38770,  13,          4) /* StackUnitEncumbrance */
     , (38770,  15,      40000) /* StackUnitValue */
     , (38770,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (38770,  18,          1) /* UiEffects - Magical */
     , (38770,  19,      40000) /* Value */
     , (38770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38770,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38770,  11, True ) /* IgnoreCollisions */
     , (38770,  13, True ) /* Ethereal */
     , (38770,  14, True ) /* GravityStatus */
     , (38770,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38770,   1, 'Infused Quill of Infliction') /* Name */
     , (38770,  20, 'Infused Quills of Infliction') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38770,   1, 0x02001440) /* Setup */
     , (38770,   8, 0x06006914) /* Icon */;
