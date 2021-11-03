DELETE FROM `weenie` WHERE `class_Id` = 38743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38743, 'ace38743-benevolentquillofnullification', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38743,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (38743,   5,          4) /* EncumbranceVal */
     , (38743,  11,       1000) /* MaxStackSize */
     , (38743,  12,          1) /* StackSize */
     , (38743,  13,          4) /* StackUnitEncumbrance */
     , (38743,  15,      50000) /* StackUnitValue */
     , (38743,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (38743,  18,          1) /* UiEffects - Magical */
     , (38743,  19,      50000) /* Value */
     , (38743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38743,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38743,  11, True ) /* IgnoreCollisions */
     , (38743,  13, True ) /* Ethereal */
     , (38743,  14, True ) /* GravityStatus */
     , (38743,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38743,   1, 'Benevolent Quill of Nullification') /* Name */
     , (38743,  20, 'Benevolent Quills of Nullification') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38743,   1, 0x02001440) /* Setup */
     , (38743,   8, 0x06006916) /* Icon */
     , (38743,  52, 0x060065FC) /* IconUnderlay */;
