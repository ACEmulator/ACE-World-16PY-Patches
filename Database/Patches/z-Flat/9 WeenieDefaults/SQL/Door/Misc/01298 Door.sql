DELETE FROM `weenie` WHERE `class_Id` = 1298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1298, 'doorprisonlockedgood', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1298,   1,        128) /* ItemType - Misc */
     , (1298,   8,        500) /* Mass */
     , (1298,  16,         32) /* ItemUseable - Remote */
     , (1298,  19,          0) /* Value */
     , (1298,  38,        122) /* ResistLockpick */
     , (1298,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1298,   1, True ) /* Stuck */
     , (1298,   2, False) /* Open */
     , (1298,   3, True ) /* Locked */
     , (1298,  12, True ) /* ReportCollisions */
     , (1298,  13, False) /* Ethereal */
     , (1298,  14, False) /* GravityStatus */
     , (1298,  33, False) /* ResetMessagePending */
     , (1298,  34, False) /* DefaultOpen */
     , (1298,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1298,  11,     300) /* ResetInterval */
     , (1298,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1298,   1, 'Door') /* Name */
     , (1298,  12, 'masterkey') /* LockCode */
     , (1298,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1298,   1,   33555073) /* Setup */
     , (1298,   2,  150994966) /* MotionTable */
     , (1298,   3,  536870946) /* SoundTable */
     , (1298,   8,  100668434) /* Icon */
     , (1298,  22,  872415275) /* PhysicsEffectTable */;
