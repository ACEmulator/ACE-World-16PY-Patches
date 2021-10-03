DELETE FROM `weenie` WHERE `class_Id` = 29963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29963, 'doortomblightfalatacot', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29963,   1,        128) /* ItemType - Misc */
     , (29963,   8,        500) /* Mass */
     , (29963,  16,         32) /* ItemUseable - Remote */
     , (29963,  19,          0) /* Value */
     , (29963,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29963,   1, True ) /* Stuck */
     , (29963,   2, False) /* Open */
     , (29963,   3, False) /* Locked */
     , (29963,  12, True ) /* ReportCollisions */
     , (29963,  13, False) /* Ethereal */
     , (29963,  14, False) /* GravityStatus */
     , (29963,  33, False) /* ResetMessagePending */
     , (29963,  34, False) /* DefaultOpen */
     , (29963,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29963,  11,     300) /* ResetInterval */
     , (29963,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29963,   1, 'Crypt Door') /* Name */
     , (29963,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29963,   1,   33559044) /* Setup */
     , (29963,   2,  150995313) /* MotionTable */
     , (29963,   3,  536870946) /* SoundTable */
     , (29963,   8,  100668183) /* Icon */
     , (29963,  22,  872415275) /* PhysicsEffectTable */;
