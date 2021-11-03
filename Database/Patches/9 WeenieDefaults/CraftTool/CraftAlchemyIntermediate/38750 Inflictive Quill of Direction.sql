DELETE FROM `weenie` WHERE `class_Id` = 38750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38750, 'ace38750-inflictivequillofdirection', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38750,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (38750,   5,          4) /* EncumbranceVal */
     , (38750,  11,       1000) /* MaxStackSize */
     , (38750,  12,          1) /* StackSize */
     , (38750,  13,          4) /* StackUnitEncumbrance */
     , (38750,  15,      50000) /* StackUnitValue */
     , (38750,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (38750,  18,          1) /* UiEffects - Magical */
     , (38750,  19,      50000) /* Value */
     , (38750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38750,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38750,  11, True ) /* IgnoreCollisions */
     , (38750,  13, True ) /* Ethereal */
     , (38750,  14, True ) /* GravityStatus */
     , (38750,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38750,   1, 'Inflictive Quill of Direction') /* Name */
     , (38750,  20, 'Inflictive Quills of Direction') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38750,   1, 0x02001440) /* Setup */
     , (38750,   8, 0x06006914) /* Icon */
     , (38750,  52, 0x06003359) /* IconUnderlay */;
