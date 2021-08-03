DELETE FROM `weenie` WHERE `class_Id` = 80104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80104, 'DU80106HoMainGate', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80104,   1,        128) /* ItemType - Misc */
     , (80104,  16,          1) /* ItemUseable - No */
     , (80104,  19,          0) /* Value */
     , (80104,  38,        700) /* ResistLockpick */	 
     , (80104,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80104,   1, True ) /* Stuck */
     , (80104,   2, False) /* Open */
     , (80104,  12, True ) /* ReportCollisions */
     , (80104,  13, False) /* Ethereal */
     , (80104,  14, False) /* GravityStatus */
     , (80104,  33, False) /* ResetMessagePending */
     , (80104,  34, False) /* DefaultOpen */
     , (80104,  35, False ) /* DefaultLocked */;


INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80104,  11,      20) /* ResetInterval */
     , (80104,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80104,   1, 'Hoshimo Main Gate') /* Name */
     , (80104,  14, 'This door cannot be activated from here.') /* Use */
     , (80104,  39,     2) /* DefaultScale */	 ;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80104,   1,   33558696) /* Setup */
     , (80104,   2,  150995294) /* MotionTable */
     , (80104,   3,  536870946) /* SoundTable */
     , (80104,   8,  100668183) /* Icon */
     , (80104,  22,  872415275) /* PhysicsEffectTable */;
