DELETE FROM `weenie` WHERE `class_Id` = 23083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23083, 'doorsylsfearruby', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23083,   1,        128) /* ItemType - Misc */
     , (23083,   8,        500) /* Mass */
     , (23083,  16,         32) /* ItemUseable - Remote */
     , (23083,  19,          0) /* Value */
     , (23083,  38,        583) /* ResistLockpick */
     , (23083,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23083,   1, True ) /* Stuck */
     , (23083,   2, False) /* Open */
     , (23083,   3, True ) /* Locked */
     , (23083,  12, True ) /* ReportCollisions */
     , (23083,  13, False) /* Ethereal */
     , (23083,  14, False) /* GravityStatus */
     , (23083,  33, False) /* ResetMessagePending */
     , (23083,  34, False) /* DefaultOpen */
     , (23083,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23083,  11,     300) /* ResetInterval */
     , (23083,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23083,   1, 'Door') /* Name */
     , (23083,  12, 'keysylsfearruby') /* LockCode */
     , (23083,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23083,   1,   33555023) /* Setup */
     , (23083,   2,  150994966) /* MotionTable */
     , (23083,   3,  536870946) /* SoundTable */
     , (23083,   8,  100668183) /* Icon */
     , (23083,  22,  872415275) /* PhysicsEffectTable */;
