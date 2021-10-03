DELETE FROM `weenie` WHERE `class_Id` = 2184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2184, 'doorshorightactivated', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184,   1,        128) /* ItemType - Misc */
     , (2184,   8,        500) /* Mass */
     , (2184,  16,          1) /* ItemUseable - No */
     , (2184,  19,          0) /* Value */
     , (2184,  38,        300) /* ResistLockpick */
     , (2184,  83,          2) /* ActivationResponse - Use */
     , (2184,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184,   1, True ) /* Stuck */
     , (2184,   2, False) /* Open */
     , (2184,   3, False) /* Locked */
     , (2184,  12, True ) /* ReportCollisions */
     , (2184,  13, False) /* Ethereal */
     , (2184,  14, False) /* GravityStatus */
     , (2184,  33, False) /* ResetMessagePending */
     , (2184,  34, False) /* DefaultOpen */
     , (2184,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2184,  11,     300) /* ResetInterval */
     , (2184,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184,   1, 'Door') /* Name */
     , (2184,  12, 'nokey') /* LockCode */
     , (2184,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184,   1,   33555219) /* Setup */
     , (2184,   2,  150994985) /* MotionTable */
     , (2184,   3,  536870963) /* SoundTable */
     , (2184,   8,  100668183) /* Icon */
     , (2184,  22,  872415275) /* PhysicsEffectTable */;
