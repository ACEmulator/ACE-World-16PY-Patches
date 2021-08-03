DELETE FROM `weenie` WHERE `class_Id` = 82005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (82005, 'DU82005HoMainGate', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (82005,   1,        128) /* ItemType - Misc */
     , (82005,  16,          1) /* ItemUseable - No */
     , (82005,  19,          0) /* Value */
     , (82005,  38,        700) /* ResistLockpick */	 
     , (82005,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (82005,   1, True ) /* Stuck */
     , (82005,   2, False) /* Open */
     , (82005,  12, True ) /* ReportCollisions */
     , (82005,  13, False) /* Ethereal */
     , (82005,  14, False) /* GravityStatus */
     , (82005,  33, False) /* ResetMessagePending */
     , (82005,  34, False) /* DefaultOpen */
     , (82005,  35, False ) /* DefaultLocked */;


INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (82005,  11,      20) /* ResetInterval */
     , (82005,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (82005,   1, 'Hoshino Main Gate') /* Name */
     , (82005,  14, 'This door cannot be activated from here.') /* Use */
     , (82005,  39,    20) /* DefaultScale */	 ;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (82005,   1,   33558696) /* Setup */
     , (82005,   2,  150995294) /* MotionTable */
     , (82005,   3,  536870946) /* SoundTable */
     , (82005,   8,  100668183) /* Icon */
     , (82005,  22,  872415275) /* PhysicsEffectTable */;
