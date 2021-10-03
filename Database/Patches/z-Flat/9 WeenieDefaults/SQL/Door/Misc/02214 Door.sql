DELETE FROM `weenie` WHERE `class_Id` = 2214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2214, 'doortumerokf', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2214,   1,        128) /* ItemType - Misc */
     , (2214,   8,        500) /* Mass */
     , (2214,  16,         32) /* ItemUseable - Remote */
     , (2214,  19,          0) /* Value */
     , (2214,  38,        600) /* ResistLockpick */
     , (2214,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2214,   1, True ) /* Stuck */
     , (2214,   2, False) /* Open */
     , (2214,   3, True ) /* Locked */
     , (2214,  12, True ) /* ReportCollisions */
     , (2214,  13, False) /* Ethereal */
     , (2214,  14, False) /* GravityStatus */
     , (2214,  33, False) /* ResetMessagePending */
     , (2214,  34, False) /* DefaultOpen */
     , (2214,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2214,  11,     180) /* ResetInterval */
     , (2214,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2214,   1, 'Door') /* Name */
     , (2214,  12, 'keytumerokF') /* LockCode */
     , (2214,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2214,   1,   33555023) /* Setup */
     , (2214,   2,  150994966) /* MotionTable */
     , (2214,   3,  536870946) /* SoundTable */
     , (2214,   8,  100668183) /* Icon */
     , (2214,  22,  872415275) /* PhysicsEffectTable */;
