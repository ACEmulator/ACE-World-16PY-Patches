DELETE FROM `weenie` WHERE `class_Id` = 1301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1301, 'doorprisonlockedbrilliant', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1301,   1,        128) /* ItemType - Misc */
     , (1301,   8,        500) /* Mass */
     , (1301,  16,         32) /* ItemUseable - Remote */
     , (1301,  19,          0) /* Value */
     , (1301,  38,        322) /* ResistLockpick */
     , (1301,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1301,   1, True ) /* Stuck */
     , (1301,   2, False) /* Open */
     , (1301,   3, True ) /* Locked */
     , (1301,  12, True ) /* ReportCollisions */
     , (1301,  13, False) /* Ethereal */
     , (1301,  14, False) /* GravityStatus */
     , (1301,  33, False) /* ResetMessagePending */
     , (1301,  34, False) /* DefaultOpen */
     , (1301,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1301,  11,     300) /* ResetInterval */
     , (1301,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1301,   1, 'Door') /* Name */
     , (1301,  12, 'masterkey') /* LockCode */
     , (1301,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1301,   1,   33555073) /* Setup */
     , (1301,   2,  150994966) /* MotionTable */
     , (1301,   3,  536870946) /* SoundTable */
     , (1301,   8,  100668434) /* Icon */
     , (1301,  22,  872415275) /* PhysicsEffectTable */;
