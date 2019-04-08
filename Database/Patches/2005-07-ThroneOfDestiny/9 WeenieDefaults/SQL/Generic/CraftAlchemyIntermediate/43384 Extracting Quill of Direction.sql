DELETE FROM `weenie` WHERE `class_Id` = 43384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43384, 'ace43384-extractingquillofdirection', 1, '2019-04-08 00:35:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43384,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (43384,   5,          4) /* EncumbranceVal */
     , (43384,  11,       1000) /* MaxStackSize */
     , (43384,  12,          1) /* StackSize */
     , (43384,  13,          4) /* StackUnitEncumbrance */
     , (43384,  15,      50000) /* StackUnitValue */
     , (43384,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (43384,  18,          1) /* UiEffects - Magical */
     , (43384,  19,      50000) /* Value */
     , (43384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43384,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43384,  11, True ) /* IgnoreCollisions */
     , (43384,  13, True ) /* Ethereal */
     , (43384,  14, True ) /* GravityStatus */
     , (43384,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43384,   1, 'Extracting Quill of Direction') /* Name */
     , (43384,  20, 'Extracting Quills of Direction') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43384,   1,   33559616) /* Setup */
     , (43384,   8,  100690199) /* Icon */
     , (43384,  52,  100676441) /* IconUnderlay */;
