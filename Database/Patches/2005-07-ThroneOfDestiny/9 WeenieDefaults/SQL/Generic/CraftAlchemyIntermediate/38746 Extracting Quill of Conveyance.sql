DELETE FROM `weenie` WHERE `class_Id` = 38746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38746, 'ace38746-extractingquillofconveyance', 1, '2019-04-10 06:56:12') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38746,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (38746,   5,          4) /* EncumbranceVal */
     , (38746,  11,       1000) /* MaxStackSize */
     , (38746,  12,          1) /* StackSize */
     , (38746,  13,          4) /* StackUnitEncumbrance */
     , (38746,  15,      50000) /* StackUnitValue */
     , (38746,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (38746,  18,          1) /* UiEffects - Magical */
     , (38746,  19,      50000) /* Value */
     , (38746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38746,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38746,  11, True ) /* IgnoreCollisions */
     , (38746,  13, True ) /* Ethereal */
     , (38746,  14, True ) /* GravityStatus */
     , (38746,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38746,   1, 'Extracting Quill of Conveyance') /* Name */
     , (38746,  20, 'Extracting Quills of Conveyance') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38746,   1,   33559616) /* Setup */
     , (38746,   8,  100690199) /* Icon */
     , (38746,  52,  100676437) /* IconUnderlay */;
