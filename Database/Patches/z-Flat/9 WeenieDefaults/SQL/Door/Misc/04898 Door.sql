DELETE FROM `weenie` WHERE `class_Id` = 4898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4898, 'doorguardiancryptsouth', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4898,   1,        128) /* ItemType - Misc */
     , (4898,   8,        500) /* Mass */
     , (4898,  16,         32) /* ItemUseable - Remote */
     , (4898,  19,          0) /* Value */
     , (4898,  38,        999) /* ResistLockpick */
     , (4898,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4898,   1, True ) /* Stuck */
     , (4898,   2, False) /* Open */
     , (4898,   3, True ) /* Locked */
     , (4898,  12, True ) /* ReportCollisions */
     , (4898,  13, False) /* Ethereal */
     , (4898,  14, False) /* GravityStatus */
     , (4898,  33, False) /* ResetMessagePending */
     , (4898,  34, False) /* DefaultOpen */
     , (4898,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4898,  11,      15) /* ResetInterval */
     , (4898,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4898,   1, 'Door') /* Name */
     , (4898,  12, 'KeyGuardianCryptSouth') /* LockCode */
     , (4898,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4898,   1,   33555023) /* Setup */
     , (4898,   2,  150994966) /* MotionTable */
     , (4898,   3,  536870946) /* SoundTable */
     , (4898,   8,  100668183) /* Icon */
     , (4898,  22,  872415275) /* PhysicsEffectTable */;
