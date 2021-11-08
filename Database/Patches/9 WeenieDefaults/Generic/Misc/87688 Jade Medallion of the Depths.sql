DELETE FROM `weenie` WHERE `class_Id` = 87688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87688, 'ace87688-jademedallionofthedepths', 1, '2021-11-08 06:01:47') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87688,   1,        128) /* ItemType - Misc */
     , (87688,   5,         10) /* EncumbranceVal */
     , (87688,  11,          1) /* MaxStackSize */
     , (87688,  12,          1) /* StackSize */
     , (87688,  16,          1) /* ItemUseable - No */
     , (87688,  19,          0) /* Value */
     , (87688,  33,          1) /* Bonded - Bonded */
     , (87688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87688, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87688,  11, True ) /* IgnoreCollisions */
     , (87688,  13, True ) /* Ethereal */
     , (87688,  14, True ) /* GravityStatus */
     , (87688,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87688,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87688,   1, 'Jade Medallion of the Depths') /* Name */
     , (87688,  15, 'This tarnished white jade medallion once belonged to the Tanada Master of Depths.') /* ShortDesc */
     , (87688,  33, 'JadeMedallionDepths_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87688,   1, 0x02000100) /* Setup */
     , (87688,   3, 0x20000014) /* SoundTable */
     , (87688,   8, 0x06006578) /* Icon */
     , (87688,  22, 0x3400002B) /* PhysicsEffectTable */;
