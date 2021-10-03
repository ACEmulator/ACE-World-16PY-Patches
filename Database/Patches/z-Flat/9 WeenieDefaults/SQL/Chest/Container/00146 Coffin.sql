DELETE FROM `weenie` WHERE `class_Id` = 146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (146, 'coffin', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (146,   1,        512) /* ItemType - Container */
     , (146,   5,       6000) /* EncumbranceVal */
     , (146,   6,         -1) /* ItemsCapacity */
     , (146,   7,         -1) /* ContainersCapacity */
     , (146,   8,       3000) /* Mass */
     , (146,  16,         48) /* ItemUseable - ViewedRemote */
     , (146,  19,        200) /* Value */
     , (146,  38,         50) /* ResistLockpick */
     , (146,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (146,  96,        500) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (146,   1, True ) /* Stuck */
     , (146,   2, False) /* Open */
     , (146,   3, False) /* Locked */
     , (146,  12, True ) /* ReportCollisions */
     , (146,  13, False) /* Ethereal */
     , (146,  33, False) /* ResetMessagePending */
     , (146,  34, False) /* DefaultOpen */
     , (146,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (146,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (146,   1, 'Coffin') /* Name */
     , (146,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (146,   1,   33554638) /* Setup */
     , (146,   2,  150994980) /* MotionTable */
     , (146,   3,  536870950) /* SoundTable */
     , (146,   8,  100667426) /* Icon */
     , (146,  22,  872415275) /* PhysicsEffectTable */;
