DELETE FROM `weenie` WHERE `class_Id` = 43385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43385, 'ace43385-extractingquillofnullification', 1, '2019-02-04 06:52:23') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43385,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (43385,   5,          4) /* EncumbranceVal */
     , (43385,  11,       1000) /* MaxStackSize */
     , (43385,  12,          1) /* StackSize */
     , (43385,  13,          4) /* StackUnitEncumbrance */
     , (43385,  15,      50000) /* StackUnitValue */
     , (43385,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (43385,  18,          1) /* UiEffects - Magical */
     , (43385,  19,      50000) /* Value */
     , (43385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43385,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43385,  11, True ) /* IgnoreCollisions */
     , (43385,  13, True ) /* Ethereal */
     , (43385,  14, True ) /* GravityStatus */
     , (43385,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43385,   1, 'Extracting Quill of Nullification') /* Name */
     , (43385,  20, 'Extracting Quills of Nullification') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43385,   1,   33559616) /* Setup */
     , (43385,   8,  100690199) /* Icon */
     , (43385,  52,  100689404) /* IconUnderlay */;
