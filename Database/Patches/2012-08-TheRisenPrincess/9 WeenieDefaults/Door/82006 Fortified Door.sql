DELETE FROM `weenie` WHERE `class_Id` = 82006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (82006, 'DU82006HoMainGate', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (82006,   1,        128) /* ItemType - Misc */
     , (82006,  16,          1) /* ItemUseable - No */
     , (82006,  19,          0) /* Value */
     , (82006,  38,        700) /* ResistLockpick */	 
     , (82006,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (82006,   1, True ) /* Stuck */
     , (82006,   2, False) /* Open */
     , (82006,  12, True ) /* ReportCollisions */
     , (82006,  13, False) /* Ethereal */
     , (82006,  14, False) /* GravityStatus */
     , (82006,  33, False) /* ResetMessagePending */
     , (82006,  34, False) /* DefaultOpen */
     , (82006,  35, False ) /* DefaultLocked */;


INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (82006,  11,      20) /* ResetInterval */
     , (82006,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (82006,   1, 'Hoshino Main Gate') /* Name */
     , (82006,  14, 'This door cannot be activated from here.') /* Use */
     , (82006,  39,     2) /* DefaultScale */	 ;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (82006,   1,   33558696) /* Setup */
     , (82006,   2,  150995294) /* MotionTable */
     , (82006,   3,  536870946) /* SoundTable */
     , (82006,   8,  100668183) /* Icon */
     , (82006,  22,  872415275) /* PhysicsEffectTable */;
