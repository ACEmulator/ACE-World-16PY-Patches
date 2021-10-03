DELETE FROM `weenie` WHERE `class_Id` = 9687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9687, 'storage', 57, '2005-02-09 10:00:00') /* Storage */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9687,   1,        512) /* ItemType - Container */
     , (9687,   5,       6000) /* EncumbranceVal */
     , (9687,   6,         26) /* ItemsCapacity */
     , (9687,   7,          1) /* ContainersCapacity */
     , (9687,   8,       3000) /* Mass */
     , (9687,  16,         48) /* ItemUseable - ViewedRemote */
     , (9687,  19,        200) /* Value */
     , (9687,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (9687,  96,        500) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9687,   1, True ) /* Stuck */
     , (9687,   2, False) /* Open */
     , (9687,  12, True ) /* ReportCollisions */
     , (9687,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9687,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9687,   1, 'Storage') /* Name */
     , (9687,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9687,   1,   33557143) /* Setup */
     , (9687,   2,  150994948) /* MotionTable */
     , (9687,   3,  536870945) /* SoundTable */
     , (9687,   8,  100671885) /* Icon */
     , (9687,  22,  872415275) /* PhysicsEffectTable */;
