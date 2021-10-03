DELETE FROM `weenie` WHERE `class_Id` = 1302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1302, 'doorprisonlockedimpregnable', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1302,   1,        128) /* ItemType - Misc */
     , (1302,   8,        500) /* Mass */
     , (1302,  16,         32) /* ItemUseable - Remote */
     , (1302,  19,          0) /* Value */
     , (1302,  38,        402) /* ResistLockpick */
     , (1302,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1302,   1, True ) /* Stuck */
     , (1302,   2, False) /* Open */
     , (1302,   3, True ) /* Locked */
     , (1302,  12, True ) /* ReportCollisions */
     , (1302,  13, False) /* Ethereal */
     , (1302,  14, False) /* GravityStatus */
     , (1302,  33, False) /* ResetMessagePending */
     , (1302,  34, False) /* DefaultOpen */
     , (1302,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1302,  11,     300) /* ResetInterval */
     , (1302,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1302,   1, 'Door') /* Name */
     , (1302,  12, 'masterkey') /* LockCode */
     , (1302,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1302,   1,   33555073) /* Setup */
     , (1302,   2,  150994966) /* MotionTable */
     , (1302,   3,  536870946) /* SoundTable */
     , (1302,   8,  100668434) /* Icon */
     , (1302,  22,  872415275) /* PhysicsEffectTable */;
