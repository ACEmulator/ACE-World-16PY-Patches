DELETE FROM `weenie` WHERE `class_Id` = 40500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40500, 'ace40500-barracksdoor', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40500,   1,        128) /* ItemType - Misc */
     , (40500,  16,         32) /* ItemUseable - Remote */
     , (40500,  19,          0) /* Value */
     , (40500,  38,       9999) /* ResistLockpick */
     , (40500,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40500,   1, True ) /* Stuck */
     , (40500,   2, False) /* Open */
     , (40500,   3, True ) /* Locked */
     , (40500,  34, False) /* DefaultOpen */
     , (40500,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40500,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40500,   1, 'Barracks Door') /* Name */
     , (40500,  12, 'ApostateCitBarracksKey') /* LockCode */
     , (40500,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40500,   1,   33555953) /* Setup */
     , (40500,   2,  150995078) /* MotionTable */
     , (40500,   3,  536870947) /* SoundTable */
     , (40500,   8,  100668183) /* Icon */
     , (40500,  22,  872415275) /* PhysicsEffectTable */;
