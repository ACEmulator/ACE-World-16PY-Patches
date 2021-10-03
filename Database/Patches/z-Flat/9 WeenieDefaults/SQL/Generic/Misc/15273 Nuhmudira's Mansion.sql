DELETE FROM `weenie` WHERE `class_Id` = 15273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15273, 'slumlordfakenuhmudira', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15273,   1,        128) /* ItemType - Misc */
     , (15273,  16,          1) /* ItemUseable - No */
     , (15273,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15273,   1, True ) /* Stuck */
     , (15273,  12, True ) /* ReportCollisions */
     , (15273,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15273,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15273,   1, 'Nuhmudira''s Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15273,   1,   33557167) /* Setup */
     , (15273,   2,  150995158) /* MotionTable */
     , (15273,   8,  100671884) /* Icon */;
