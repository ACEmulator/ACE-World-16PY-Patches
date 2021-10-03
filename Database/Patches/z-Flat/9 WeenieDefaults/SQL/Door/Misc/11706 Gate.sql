DELETE FROM `weenie` WHERE `class_Id` = 11706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11706, 'gatetumeroklockedimpregnable', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11706,   1,        128) /* ItemType - Misc */
     , (11706,   8,        500) /* Mass */
     , (11706,  16,         32) /* ItemUseable - Remote */
     , (11706,  19,          0) /* Value */
     , (11706,  38,        402) /* ResistLockpick */
     , (11706,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11706,   1, True ) /* Stuck */
     , (11706,   2, False) /* Open */
     , (11706,   3, True ) /* Locked */
     , (11706,  12, True ) /* ReportCollisions */
     , (11706,  13, False) /* Ethereal */
     , (11706,  14, False) /* GravityStatus */
     , (11706,  33, False) /* ResetMessagePending */
     , (11706,  34, False) /* DefaultOpen */
     , (11706,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11706,  11,     300) /* ResetInterval */
     , (11706,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11706,   1, 'Gate') /* Name */
     , (11706,  12, 'masterkey') /* LockCode */
     , (11706,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11706,   1,   33557118) /* Setup */
     , (11706,   2,  150995139) /* MotionTable */
     , (11706,   3,  536870947) /* SoundTable */
     , (11706,   8,  100668183) /* Icon */
     , (11706,  22,  872415275) /* PhysicsEffectTable */;
