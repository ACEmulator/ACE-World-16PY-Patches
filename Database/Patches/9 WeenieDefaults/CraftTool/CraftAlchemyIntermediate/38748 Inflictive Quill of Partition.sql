DELETE FROM `weenie` WHERE `class_Id` = 38748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38748, 'ace38748-inflictivequillofpartition', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38748,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (38748,   5,          4) /* EncumbranceVal */
     , (38748,  11,       1000) /* MaxStackSize */
     , (38748,  12,          1) /* StackSize */
     , (38748,  13,          4) /* StackUnitEncumbrance */
     , (38748,  15,      50000) /* StackUnitValue */
     , (38748,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (38748,  18,          1) /* UiEffects - Magical */
     , (38748,  19,      50000) /* Value */
     , (38748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38748,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38748,  11, True ) /* IgnoreCollisions */
     , (38748,  13, True ) /* Ethereal */
     , (38748,  14, True ) /* GravityStatus */
     , (38748,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38748,   1, 'Inflictive Quill of Partition') /* Name */
     , (38748,  20, 'Inflictive Quills of Partition') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38748,   1, 0x02001440) /* Setup */
     , (38748,   8, 0x06006914) /* Icon */
     , (38748,  52, 0x06003356) /* IconUnderlay */;
