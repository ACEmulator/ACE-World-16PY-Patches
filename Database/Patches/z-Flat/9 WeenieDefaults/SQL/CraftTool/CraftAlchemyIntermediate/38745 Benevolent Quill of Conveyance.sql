DELETE FROM `weenie` WHERE `class_Id` = 38745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38745, 'ace38745-benevolentquillofconveyance', 44, '2019-04-25 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38745,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (38745,   5,          4) /* EncumbranceVal */
     , (38745,  11,       1000) /* MaxStackSize */
     , (38745,  12,          1) /* StackSize */
     , (38745,  13,          4) /* StackUnitEncumbrance */
     , (38745,  15,      50000) /* StackUnitValue */
     , (38745,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (38745,  18,          1) /* UiEffects - Magical */
     , (38745,  19,      50000) /* Value */
     , (38745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38745,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38745,  11, True ) /* IgnoreCollisions */
     , (38745,  13, True ) /* Ethereal */
     , (38745,  14, True ) /* GravityStatus */
     , (38745,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38745,   1, 'Benevolent Quill of Conveyance') /* Name */
     , (38745,  20, 'Benevolent Quills of Conveyance') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38745,   1,   33559616) /* Setup */
     , (38745,   8,  100690198) /* Icon */
     , (38745,  52,  100676437) /* IconUnderlay */;
