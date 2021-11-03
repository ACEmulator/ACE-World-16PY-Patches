DELETE FROM `weenie` WHERE `class_Id` = 87385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87385, 'ace87385-walloffire', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87385,   1,       1024) /* ItemType - Useless */
     , (87385,   5,          1) /* EncumbranceVal */
     , (87385,  16,          1) /* ItemUseable - No */
     , (87385,  93,         16) /* PhysicsState - IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87385,   1, True ) /* Stuck */
     , (87385,  13, True ) /* Ethereal */
     , (87385,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87385,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87385,   1, 'Wall of Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87385,   1, 0x020016F9) /* Setup */
     , (87385,   3, 0x20000014) /* SoundTable */
     , (87385,   8, 0x06000FFC) /* Icon */
     , (87385,  22, 0x3400002B) /* PhysicsEffectTable */;
