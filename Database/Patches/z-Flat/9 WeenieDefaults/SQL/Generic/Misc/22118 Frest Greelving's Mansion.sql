DELETE FROM `weenie` WHERE `class_Id` = 22118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22118, 'slumlordhauntedmansion', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22118,   1,        128) /* ItemType - Misc */
     , (22118,  16,          1) /* ItemUseable - No */
     , (22118,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22118,   1, True ) /* Stuck */
     , (22118,  12, True ) /* ReportCollisions */
     , (22118,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22118,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22118,   1, 'Frest Greelving''s Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22118,   1,   33557167) /* Setup */
     , (22118,   2,  150995158) /* MotionTable */
     , (22118,   8,  100671884) /* Icon */;
