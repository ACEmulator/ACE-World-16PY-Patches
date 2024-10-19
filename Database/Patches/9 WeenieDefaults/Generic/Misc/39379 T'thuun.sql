DELETE FROM `weenie` WHERE `class_Id` = 39379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39379, 'ace39379-tthuun', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39379,   1,        128) /* ItemType - Misc */
     , (39379,   5,          1) /* EncumbranceVal */
     , (39379,  16,          1) /* ItemUseable - No */
     , (39379,  93,       2068) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39379,   1, True ) /* Stuck */
     , (39379,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39379,  39,     1.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39379,   1, 'T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39379,   1, 0x02001856) /* Setup */
     , (39379,   2, 0x09000184) /* MotionTable */
     , (39379,   3, 0x20000067) /* SoundTable */
     , (39379,   8, 0x06001ED2) /* Icon */
     , (39379,  22, 0x34000064) /* PhysicsEffectTable */;
