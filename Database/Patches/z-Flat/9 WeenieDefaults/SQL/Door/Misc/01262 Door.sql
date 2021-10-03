DELETE FROM `weenie` WHERE `class_Id` = 1262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1262, 'doorgreenmireresist58', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1262,   1,        128) /* ItemType - Misc */
     , (1262,   8,        500) /* Mass */
     , (1262,  16,         32) /* ItemUseable - Remote */
     , (1262,  19,          0) /* Value */
     , (1262,  38,        158) /* ResistLockpick */
     , (1262,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1262,   1, True ) /* Stuck */
     , (1262,   2, False) /* Open */
     , (1262,   3, True ) /* Locked */
     , (1262,  12, True ) /* ReportCollisions */
     , (1262,  13, False) /* Ethereal */
     , (1262,  14, False) /* GravityStatus */
     , (1262,  33, False) /* ResetMessagePending */
     , (1262,  34, False) /* DefaultOpen */
     , (1262,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1262,  11,     300) /* ResetInterval */
     , (1262,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1262,   1, 'Door') /* Name */
     , (1262,  12, 'keygreenmireresist58') /* LockCode */
     , (1262,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1262,   1,   33555023) /* Setup */
     , (1262,   2,  150994966) /* MotionTable */
     , (1262,   3,  536870946) /* SoundTable */
     , (1262,   8,  100668183) /* Icon */
     , (1262,  22,  872415275) /* PhysicsEffectTable */;
