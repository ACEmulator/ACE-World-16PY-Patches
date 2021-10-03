DELETE FROM `weenie` WHERE `class_Id` = 4900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4900, 'doorguardiancryptwest', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4900,   1,        128) /* ItemType - Misc */
     , (4900,   8,        500) /* Mass */
     , (4900,  16,         32) /* ItemUseable - Remote */
     , (4900,  19,          0) /* Value */
     , (4900,  38,        999) /* ResistLockpick */
     , (4900,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4900,   1, True ) /* Stuck */
     , (4900,   2, False) /* Open */
     , (4900,   3, True ) /* Locked */
     , (4900,  12, True ) /* ReportCollisions */
     , (4900,  13, False) /* Ethereal */
     , (4900,  14, False) /* GravityStatus */
     , (4900,  33, False) /* ResetMessagePending */
     , (4900,  34, False) /* DefaultOpen */
     , (4900,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4900,  11,      15) /* ResetInterval */
     , (4900,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4900,   1, 'Door') /* Name */
     , (4900,  12, 'KeyGuardianCryptWest') /* LockCode */
     , (4900,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4900,   1,   33555023) /* Setup */
     , (4900,   2,  150994966) /* MotionTable */
     , (4900,   3,  536870946) /* SoundTable */
     , (4900,   8,  100668183) /* Icon */
     , (4900,  22,  872415275) /* PhysicsEffectTable */;
