DELETE FROM `weenie` WHERE `class_Id` = 4453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4453, 'doormetalcave', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4453,   1,        128) /* ItemType - Misc */
     , (4453,   8,        500) /* Mass */
     , (4453,  16,         32) /* ItemUseable - Remote */
     , (4453,  19,          0) /* Value */
     , (4453,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4453,   1, True ) /* Stuck */
     , (4453,   2, False) /* Open */
     , (4453,  12, True ) /* ReportCollisions */
     , (4453,  13, False) /* Ethereal */
     , (4453,  14, False) /* GravityStatus */
     , (4453,  33, False) /* ResetMessagePending */
     , (4453,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4453,  11,     300) /* ResetInterval */
     , (4453,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4453,   1, 'Door') /* Name */
     , (4453,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4453,   1,   33555953) /* Setup */
     , (4453,   2,  150995078) /* MotionTable */
     , (4453,   3,  536870947) /* SoundTable */
     , (4453,   8,  100668183) /* Icon */
     , (4453,  22,  872415275) /* PhysicsEffectTable */;
