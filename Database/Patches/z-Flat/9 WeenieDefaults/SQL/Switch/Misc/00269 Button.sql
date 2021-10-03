DELETE FROM `weenie` WHERE `class_Id` = 269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (269, 'buttonswitch', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (269,   1,        128) /* ItemType - Misc */
     , (269,   5,        100) /* EncumbranceVal */
     , (269,   8,         25) /* Mass */
     , (269,   9,          0) /* ValidLocations - None */
     , (269,  16,         48) /* ItemUseable - ViewedRemote */
     , (269,  19,        250) /* Value */
     , (269,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (269, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (269,   1, True ) /* Stuck */
     , (269,  11, False) /* IgnoreCollisions */
     , (269,  12, True ) /* ReportCollisions */
     , (269,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (269,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (269,   1, 'Button') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (269,   1,   33554714) /* Setup */
     , (269,   8,  100667474) /* Icon */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (269,  16,          0) /* ActivationTarget */;
