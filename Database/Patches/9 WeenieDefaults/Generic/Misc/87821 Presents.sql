DELETE FROM `weenie` WHERE `class_Id` = 87821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87821, 'ace87821-presents', 1, '2022-01-08 18:29:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87821,   1,        128) /* ItemType - Misc */
     , (87821,   5,        250) /* EncumbranceVal */
     , (87821,   8,        250) /* Mass */
     , (87821,  16,          1) /* ItemUseable - No */
     , (87821,  19,          0) /* Value */
     , (87821,  33,          1) /* Bonded - Bonded */
     , (87821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87821, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87821,   1, True ) /* Stuck */
     , (87821,  11, True ) /* IgnoreCollisions */
     , (87821,  13, True ) /* Ethereal */
     , (87821,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87821,   1, 'Presents') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87821,   1, 0x02001769) /* Setup */
     , (87821,   3, 0x20000014) /* SoundTable */
     , (87821,   8, 0x06007522) /* Icon */
     , (87821,  22, 0x3400002B) /* PhysicsEffectTable */;
