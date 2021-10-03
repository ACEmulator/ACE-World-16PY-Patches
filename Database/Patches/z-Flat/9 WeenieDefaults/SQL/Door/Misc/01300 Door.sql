DELETE FROM `weenie` WHERE `class_Id` = 1300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1300, 'doorprisonlockedexcellent', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1300,   1,        128) /* ItemType - Misc */
     , (1300,   8,        500) /* Mass */
     , (1300,  16,         32) /* ItemUseable - Remote */
     , (1300,  19,          0) /* Value */
     , (1300,  38,        242) /* ResistLockpick */
     , (1300,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1300,   1, True ) /* Stuck */
     , (1300,   2, False) /* Open */
     , (1300,   3, True ) /* Locked */
     , (1300,  12, True ) /* ReportCollisions */
     , (1300,  13, False) /* Ethereal */
     , (1300,  14, False) /* GravityStatus */
     , (1300,  33, False) /* ResetMessagePending */
     , (1300,  34, False) /* DefaultOpen */
     , (1300,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1300,  11,     300) /* ResetInterval */
     , (1300,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1300,   1, 'Door') /* Name */
     , (1300,  12, 'masterkey') /* LockCode */
     , (1300,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1300,   1,   33555073) /* Setup */
     , (1300,   2,  150994966) /* MotionTable */
     , (1300,   3,  536870946) /* SoundTable */
     , (1300,   8,  100668434) /* Icon */
     , (1300,  22,  872415275) /* PhysicsEffectTable */;
