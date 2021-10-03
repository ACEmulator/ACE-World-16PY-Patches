DELETE FROM `weenie` WHERE `class_Id` = 4452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4452, 'doorwoodcave', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4452,   1,        128) /* ItemType - Misc */
     , (4452,   8,        500) /* Mass */
     , (4452,  16,         32) /* ItemUseable - Remote */
     , (4452,  19,          0) /* Value */
     , (4452,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4452,   1, True ) /* Stuck */
     , (4452,   2, False) /* Open */
     , (4452,  12, True ) /* ReportCollisions */
     , (4452,  13, False) /* Ethereal */
     , (4452,  14, False) /* GravityStatus */
     , (4452,  33, False) /* ResetMessagePending */
     , (4452,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4452,  11,     300) /* ResetInterval */
     , (4452,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4452,   1, 'Door') /* Name */
     , (4452,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4452,   1,   33555930) /* Setup */
     , (4452,   2,  150995078) /* MotionTable */
     , (4452,   3,  536870947) /* SoundTable */
     , (4452,   8,  100668183) /* Icon */
     , (4452,  22,  872415275) /* PhysicsEffectTable */;
