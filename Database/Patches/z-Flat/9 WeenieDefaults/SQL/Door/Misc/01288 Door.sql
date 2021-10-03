DELETE FROM `weenie` WHERE `class_Id` = 1288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1288, 'dooraluvianlockedimpregnable', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1288,   1,        128) /* ItemType - Misc */
     , (1288,   8,        500) /* Mass */
     , (1288,  16,         32) /* ItemUseable - Remote */
     , (1288,  19,          0) /* Value */
     , (1288,  38,        402) /* ResistLockpick */
     , (1288,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1288,   1, True ) /* Stuck */
     , (1288,   2, False) /* Open */
     , (1288,   3, True ) /* Locked */
     , (1288,  12, True ) /* ReportCollisions */
     , (1288,  13, False) /* Ethereal */
     , (1288,  14, False) /* GravityStatus */
     , (1288,  33, False) /* ResetMessagePending */
     , (1288,  34, False) /* DefaultOpen */
     , (1288,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1288,  11,     300) /* ResetInterval */
     , (1288,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1288,   1, 'Door') /* Name */
     , (1288,  12, 'masterkey') /* LockCode */
     , (1288,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1288,   1,   33555068) /* Setup */
     , (1288,   2,  150994979) /* MotionTable */
     , (1288,   3,  536870947) /* SoundTable */
     , (1288,   8,  100668183) /* Icon */
     , (1288,  22,  872415275) /* PhysicsEffectTable */;
