DELETE FROM `weenie` WHERE `class_Id` = 5018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5018, 'doorfolthidcellar', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5018,   1,        128) /* ItemType - Misc */
     , (5018,   8,        500) /* Mass */
     , (5018,  16,         32) /* ItemUseable - Remote */
     , (5018,  19,          0) /* Value */
     , (5018,  38,       2000) /* ResistLockpick */
     , (5018,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5018,   1, True ) /* Stuck */
     , (5018,   2, False) /* Open */
     , (5018,   3, True ) /* Locked */
     , (5018,  12, True ) /* ReportCollisions */
     , (5018,  13, False) /* Ethereal */
     , (5018,  14, False) /* GravityStatus */
     , (5018,  33, False) /* ResetMessagePending */
     , (5018,  34, False) /* DefaultOpen */
     , (5018,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5018,  11,     300) /* ResetInterval */
     , (5018,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5018,   1, 'Cellar Door') /* Name */
     , (5018,  12, 'KeyFolthidCellar') /* LockCode */
     , (5018,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5018,   1,   33555023) /* Setup */
     , (5018,   2,  150994966) /* MotionTable */
     , (5018,   3,  536870946) /* SoundTable */
     , (5018,   8,  100668183) /* Icon */
     , (5018,  22,  872415275) /* PhysicsEffectTable */;
