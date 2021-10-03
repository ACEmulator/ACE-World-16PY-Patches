DELETE FROM `weenie` WHERE `class_Id` = 1297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1297, 'doorprisonlockedfair', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1297,   1,        128) /* ItemType - Misc */
     , (1297,   8,        500) /* Mass */
     , (1297,  16,         32) /* ItemUseable - Remote */
     , (1297,  19,          0) /* Value */
     , (1297,  38,         82) /* ResistLockpick */
     , (1297,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1297,   1, True ) /* Stuck */
     , (1297,   2, False) /* Open */
     , (1297,   3, True ) /* Locked */
     , (1297,  12, True ) /* ReportCollisions */
     , (1297,  13, False) /* Ethereal */
     , (1297,  14, False) /* GravityStatus */
     , (1297,  33, False) /* ResetMessagePending */
     , (1297,  34, False) /* DefaultOpen */
     , (1297,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1297,  11,     300) /* ResetInterval */
     , (1297,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1297,   1, 'Door') /* Name */
     , (1297,  12, 'masterkey') /* LockCode */
     , (1297,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1297,   1,   33555073) /* Setup */
     , (1297,   2,  150994966) /* MotionTable */
     , (1297,   3,  536870946) /* SoundTable */
     , (1297,   8,  100668434) /* Icon */
     , (1297,  22,  872415275) /* PhysicsEffectTable */;
