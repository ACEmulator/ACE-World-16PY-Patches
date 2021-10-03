DELETE FROM `weenie` WHERE `class_Id` = 4470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4470, 'doorolthoilockedintricate', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4470,   1,        128) /* ItemType - Misc */
     , (4470,   8,        500) /* Mass */
     , (4470,  16,         32) /* ItemUseable - Remote */
     , (4470,  19,          0) /* Value */
     , (4470,  38,        162) /* ResistLockpick */
     , (4470,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4470,   1, True ) /* Stuck */
     , (4470,   2, False) /* Open */
     , (4470,   3, True ) /* Locked */
     , (4470,  12, True ) /* ReportCollisions */
     , (4470,  13, False) /* Ethereal */
     , (4470,  14, False) /* GravityStatus */
     , (4470,  33, False) /* ResetMessagePending */
     , (4470,  34, False) /* DefaultOpen */
     , (4470,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4470,  11,     300) /* ResetInterval */
     , (4470,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4470,   1, 'Door') /* Name */
     , (4470,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4470,   1,   33555954) /* Setup */
     , (4470,   2,  150995079) /* MotionTable */
     , (4470,   3,  536870991) /* SoundTable */
     , (4470,   8,  100668183) /* Icon */
     , (4470,  22,  872415275) /* PhysicsEffectTable */;
