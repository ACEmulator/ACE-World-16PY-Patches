DELETE FROM `weenie` WHERE `class_Id` = 36995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36995, 'ace36995-aerbaxsouthgateeventgen', 1, '2022-10-19 15:43:32') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36995,   1,          0) /* ItemType - None */
     , (36995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36995,  95,          5) /* RadarBlipColor - Red */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36995,   1, True ) /* Stuck */
     , (36995,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36995,   1, 'Aerbax South Gate Event Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36995,   1, 0x020017B7) /* Setup */
     , (36995,   2, 0x090001E4) /* MotionTable */
     , (36995,   3, 0x20000060) /* SoundTable */
     , (36995,   8, 0x06001C20) /* Icon */;
