DELETE FROM `weenie` WHERE `class_Id` = 8419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8419, 'buttonswitchmini', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8419,   1,        128) /* ItemType - Misc */
     , (8419,   5,          5) /* EncumbranceVal */
     , (8419,   8,          5) /* Mass */
     , (8419,   9,          0) /* ValidLocations - None */
     , (8419,  16,         48) /* ItemUseable - ViewedRemote */
     , (8419,  19,         10) /* Value */
     , (8419,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8419, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8419,   1, True ) /* Stuck */
     , (8419,  11, False) /* IgnoreCollisions */
     , (8419,  12, True ) /* ReportCollisions */
     , (8419,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8419,  39,     0.3) /* DefaultScale */
     , (8419,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8419,   1, 'Button') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8419,   1,   33554714) /* Setup */
     , (8419,   8,  100667474) /* Icon */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8419,  16,          0) /* ActivationTarget */;
