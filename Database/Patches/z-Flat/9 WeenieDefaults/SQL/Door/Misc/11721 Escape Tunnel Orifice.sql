DELETE FROM `weenie` WHERE `class_Id` = 11721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11721, 'doorolthoilockedescape-xp', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11721,   1,        128) /* ItemType - Misc */
     , (11721,   8,        500) /* Mass */
     , (11721,  16,         32) /* ItemUseable - Remote */
     , (11721,  19,          0) /* Value */
     , (11721,  38,       9999) /* ResistLockpick */
     , (11721,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11721,   1, True ) /* Stuck */
     , (11721,   2, False) /* Open */
     , (11721,   3, True ) /* Locked */
     , (11721,  12, True ) /* ReportCollisions */
     , (11721,  13, False) /* Ethereal */
     , (11721,  14, False) /* GravityStatus */
     , (11721,  33, False) /* ResetMessagePending */
     , (11721,  34, False) /* DefaultOpen */
     , (11721,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11721,  11,      15) /* ResetInterval */
     , (11721,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11721,   1, 'Escape Tunnel Orifice') /* Name */
     , (11721,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11721,   1,   33555954) /* Setup */
     , (11721,   2,  150995079) /* MotionTable */
     , (11721,   3,  536870991) /* SoundTable */
     , (11721,   8,  100668183) /* Icon */
     , (11721,  22,  872415275) /* PhysicsEffectTable */;
