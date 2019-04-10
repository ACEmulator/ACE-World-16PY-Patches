DELETE FROM `weenie` WHERE `class_Id` = 38773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38773, 'ace38773-infusedquillofextraction', 1, '2019-04-10 06:56:12') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38773,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (38773,   5,          4) /* EncumbranceVal */
     , (38773,  11,       1000) /* MaxStackSize */
     , (38773,  12,          1) /* StackSize */
     , (38773,  13,          4) /* StackUnitEncumbrance */
     , (38773,  15,      50000) /* StackUnitValue */
     , (38773,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (38773,  18,          1) /* UiEffects - Magical */
     , (38773,  19,      50000) /* Value */
     , (38773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38773,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38773,  11, True ) /* IgnoreCollisions */
     , (38773,  13, True ) /* Ethereal */
     , (38773,  14, True ) /* GravityStatus */
     , (38773,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38773,   1, 'Infused Quill of Extraction') /* Name */
     , (38773,  20, 'Infused Quills of Extraction') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38773,   1,   33559616) /* Setup */
     , (38773,   8,  100690199) /* Icon */;
