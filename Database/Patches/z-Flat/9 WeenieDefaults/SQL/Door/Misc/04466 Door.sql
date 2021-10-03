DELETE FROM `weenie` WHERE `class_Id` = 4466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4466, 'doorolthoilockedexcellent', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4466,   1,        128) /* ItemType - Misc */
     , (4466,   8,        500) /* Mass */
     , (4466,  16,         32) /* ItemUseable - Remote */
     , (4466,  19,          0) /* Value */
     , (4466,  38,        242) /* ResistLockpick */
     , (4466,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4466,   1, True ) /* Stuck */
     , (4466,   2, False) /* Open */
     , (4466,   3, True ) /* Locked */
     , (4466,  12, True ) /* ReportCollisions */
     , (4466,  13, False) /* Ethereal */
     , (4466,  14, False) /* GravityStatus */
     , (4466,  33, False) /* ResetMessagePending */
     , (4466,  34, False) /* DefaultOpen */
     , (4466,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4466,  11,     300) /* ResetInterval */
     , (4466,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4466,   1, 'Door') /* Name */
     , (4466,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4466,   1,   33555954) /* Setup */
     , (4466,   2,  150995079) /* MotionTable */
     , (4466,   3,  536870991) /* SoundTable */
     , (4466,   8,  100668183) /* Icon */
     , (4466,  22,  872415275) /* PhysicsEffectTable */;
