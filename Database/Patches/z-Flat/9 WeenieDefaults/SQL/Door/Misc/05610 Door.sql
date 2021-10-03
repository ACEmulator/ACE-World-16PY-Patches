DELETE FROM `weenie` WHERE `class_Id` = 5610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5610, 'dooraluvianoutside', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5610,   1,        128) /* ItemType - Misc */
     , (5610,   8,        500) /* Mass */
     , (5610,  16,         32) /* ItemUseable - Remote */
     , (5610,  19,          0) /* Value */
     , (5610,  38,         50) /* ResistLockpick */
     , (5610,  93,          8) /* PhysicsState - ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5610,   1, True ) /* Stuck */
     , (5610,   2, False) /* Open */
     , (5610,  11, False) /* IgnoreCollisions */
     , (5610,  12, True ) /* ReportCollisions */
     , (5610,  13, False) /* Ethereal */
     , (5610,  14, False) /* GravityStatus */
     , (5610,  33, False) /* ResetMessagePending */
     , (5610,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5610,  11,     300) /* ResetInterval */
     , (5610,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5610,   1, 'Door') /* Name */
     , (5610,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5610,   1,   33555068) /* Setup */
     , (5610,   2,  150994979) /* MotionTable */
     , (5610,   3,  536870947) /* SoundTable */
     , (5610,   8,  100668183) /* Icon */
     , (5610,  22,  872415275) /* PhysicsEffectTable */;
