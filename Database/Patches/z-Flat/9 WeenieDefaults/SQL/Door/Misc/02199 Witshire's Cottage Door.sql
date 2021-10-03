DELETE FROM `weenie` WHERE `class_Id` = 2199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2199, 'doorwitshire', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2199,   1,        128) /* ItemType - Misc */
     , (2199,   8,        500) /* Mass */
     , (2199,  16,         32) /* ItemUseable - Remote */
     , (2199,  19,          0) /* Value */
     , (2199,  38,       9999) /* ResistLockpick */
     , (2199,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2199,   1, True ) /* Stuck */
     , (2199,   2, False) /* Open */
     , (2199,   3, True ) /* Locked */
     , (2199,  12, True ) /* ReportCollisions */
     , (2199,  13, False) /* Ethereal */
     , (2199,  14, False) /* GravityStatus */
     , (2199,  33, False) /* ResetMessagePending */
     , (2199,  34, False) /* DefaultOpen */
     , (2199,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2199,  11,      15) /* ResetInterval */
     , (2199,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2199,   1, 'Witshire''s Cottage Door') /* Name */
     , (2199,  12, 'keywitshire') /* LockCode */
     , (2199,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2199,   1,   33555068) /* Setup */
     , (2199,   2,  150994979) /* MotionTable */
     , (2199,   3,  536870947) /* SoundTable */
     , (2199,   8,  100668183) /* Icon */
     , (2199,  22,  872415275) /* PhysicsEffectTable */;
