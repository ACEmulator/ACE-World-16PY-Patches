DELETE FROM `weenie` WHERE `class_Id` = 29330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29330, 'doornewbieacademycentralcourtyard', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29330,   1,        128) /* ItemType - Misc */
     , (29330,   8,        500) /* Mass */
     , (29330,  16,         32) /* ItemUseable - Remote */
     , (29330,  19,          0) /* Value */
     , (29330,  38,       9999) /* ResistLockpick */
     , (29330,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29330,   1, True ) /* Stuck */
     , (29330,   2, False) /* Open */
     , (29330,   3, True ) /* Locked */
     , (29330,  12, True ) /* ReportCollisions */
     , (29330,  13, False) /* Ethereal */
     , (29330,  14, False) /* GravityStatus */
     , (29330,  33, False) /* ResetMessagePending */
     , (29330,  34, False) /* DefaultOpen */
     , (29330,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29330,  11,      60) /* ResetInterval */
     , (29330,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29330,   1, 'Academy Practice Area Door') /* Name */
     , (29330,  12, 'keydooracademya') /* LockCode */
     , (29330,  14, 'To unlock this door, double-click on the Greeter''s Key, then click on the door. Double-click on the door again to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29330,   1,   33555930) /* Setup */
     , (29330,   2,  150995078) /* MotionTable */
     , (29330,   3,  536870946) /* SoundTable */
     , (29330,   8,  100668183) /* Icon */
     , (29330,  22,  872415275) /* PhysicsEffectTable */;
