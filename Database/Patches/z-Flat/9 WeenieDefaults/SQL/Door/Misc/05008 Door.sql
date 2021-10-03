DELETE FROM `weenie` WHERE `class_Id` = 5008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5008, 'doorabandonedshops', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5008,   1,        128) /* ItemType - Misc */
     , (5008,   8,        500) /* Mass */
     , (5008,  16,         32) /* ItemUseable - Remote */
     , (5008,  19,          0) /* Value */
     , (5008,  38,         40) /* ResistLockpick */
     , (5008,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5008,   1, True ) /* Stuck */
     , (5008,   2, False) /* Open */
     , (5008,   3, True ) /* Locked */
     , (5008,  12, True ) /* ReportCollisions */
     , (5008,  13, False) /* Ethereal */
     , (5008,  14, False) /* GravityStatus */
     , (5008,  33, False) /* ResetMessagePending */
     , (5008,  34, False) /* DefaultOpen */
     , (5008,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5008,  11,     300) /* ResetInterval */
     , (5008,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5008,   1, 'Door') /* Name */
     , (5008,  12, 'keyAbandonedShops') /* LockCode */
     , (5008,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5008,   1,   33555023) /* Setup */
     , (5008,   2,  150994966) /* MotionTable */
     , (5008,   3,  536870946) /* SoundTable */
     , (5008,   8,  100668183) /* Icon */
     , (5008,  22,  872415275) /* PhysicsEffectTable */;
