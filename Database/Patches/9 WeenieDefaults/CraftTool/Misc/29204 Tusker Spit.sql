DELETE FROM `weenie` WHERE `class_Id` = 29204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29204, 'tuskerspit', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29204,   1,        128) /* ItemType - Misc */
     , (29204,   5,         20) /* EncumbranceVal */
     , (29204,  11,        100) /* MaxStackSize */
     , (29204,  12,          1) /* StackSize */
     , (29204,  13,         20) /* StackUnitEncumbrance */
     , (29204,  15,          0) /* StackUnitValue */
     , (29204,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29204,  19,          0) /* Value */
     , (29204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29204,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29204, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29204,  11, True ) /* IgnoreCollisions */
     , (29204,  13, True ) /* Ethereal */
     , (29204,  14, True ) /* GravityStatus */
     , (29204,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29204,   1, 'Tusker Spit') /* Name */
     , (29204,  14, 'This item is used in brewing.') /* Use */
     , (29204,  16, 'The saliva from a creature of the Tusker persuasion.') /* LongDesc */
     , (29204,  20, 'Vials of Tusker Spit') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29204,   1, 0x020000AB) /* Setup */
     , (29204,   3, 0x20000014) /* SoundTable */
     , (29204,   8, 0x06005A81) /* Icon */
     , (29204,  22, 0x3400002B) /* PhysicsEffectTable */;
