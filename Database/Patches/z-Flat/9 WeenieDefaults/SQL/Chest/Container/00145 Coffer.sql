DELETE FROM `weenie` WHERE `class_Id` = 145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (145, 'coffer', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (145,   1,        512) /* ItemType - Container */
     , (145,   5,       6000) /* EncumbranceVal */
     , (145,   6,         -1) /* ItemsCapacity */
     , (145,   7,         -1) /* ContainersCapacity */
     , (145,   8,       3000) /* Mass */
     , (145,  16,         48) /* ItemUseable - ViewedRemote */
     , (145,  19,        200) /* Value */
     , (145,  38,         50) /* ResistLockpick */
     , (145,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (145,  96,        500) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (145,   1, True ) /* Stuck */
     , (145,   2, False) /* Open */
     , (145,   3, False) /* Locked */
     , (145,  12, True ) /* ReportCollisions */
     , (145,  13, False) /* Ethereal */
     , (145,  33, False) /* ResetMessagePending */
     , (145,  34, False) /* DefaultOpen */
     , (145,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (145,  39,    0.67) /* DefaultScale */
     , (145,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (145,   1, 'Coffer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (145,   1,   33554556) /* Setup */
     , (145,   2,  150994948) /* MotionTable */
     , (145,   3,  536870945) /* SoundTable */
     , (145,   8,  100667416) /* Icon */
     , (145,  22,  872415275) /* PhysicsEffectTable */;
