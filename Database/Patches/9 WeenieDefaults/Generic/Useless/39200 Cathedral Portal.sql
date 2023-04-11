DELETE FROM `weenie` WHERE `class_Id` = 39200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39200, 'ace39200-cathedralportal', 1, '2023-04-09 17:44:47') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39200,   1,       1024) /* ItemType - Useless */
     , (39200,   5,         50) /* EncumbranceVal */
     , (39200,  16,          1) /* ItemUseable - No */
     , (39200,  19,          7) /* Value */
     , (39200,  93,       2068) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39200,   1, True ) /* Stuck */
     , (39200,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39200,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39200,   1, 'Cathedral Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39200,   1, 0x0200104B) /* Setup */
     , (39200,   3, 0x20000014) /* SoundTable */
     , (39200,   8, 0x060030C3) /* Icon */
     , (39200,  22, 0x3400002B) /* PhysicsEffectTable */;
