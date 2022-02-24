DELETE FROM `weenie` WHERE `class_Id` = 31869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31869, 'socialmanager', 68, '2022-02-10 05:08:07') /* SocialManager */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31869,   1, True ) /* Stuck */
     , (31869,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31869,   1, 'Social Manager') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31869,   1, 0x02000271) /* Setup */
     , (31869,   8, 0x06001066) /* Icon */;
