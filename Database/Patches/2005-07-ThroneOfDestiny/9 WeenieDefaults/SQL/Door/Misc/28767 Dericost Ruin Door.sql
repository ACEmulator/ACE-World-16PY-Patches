DELETE FROM `weenie` WHERE `class_Id` = 28767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28767, 'doordericostruinhalaetan', 19, '2019-04-08 05:00:15') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28767,   1,        128) /* ItemType - Misc */
     , (28767,   8,        500) /* Mass */
     , (28767,  16,         32) /* ItemUseable - Remote */
     , (28767,  19,          0) /* Value */
     , (28767,  38,       9999) /* ResistLockpick */
     , (28767,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28767,   1, True ) /* Stuck */
     , (28767,   2, False) /* Open */
     , (28767,   3, True ) /* Locked */
     , (28767,  12, True ) /* ReportCollisions */
     , (28767,  13, False) /* Ethereal */
     , (28767,  14, False) /* GravityStatus */
     , (28767,  33, False) /* ResetMessagePending */
     , (28767,  34, False) /* DefaultOpen */
     , (28767,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28767,  11,      60) /* ResetInterval */
     , (28767,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28767,   1, 'Dericost Ruin Door') /* Name */
     , (28767,  12, 'DericostRuinKey') /* LockCode */
     , (28767,  14, 'Use the Dericost Ruin Key to open this door.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28767,   1,   33555023) /* Setup */
     , (28767,   2,  150994966) /* MotionTable */
     , (28767,   3,  536870946) /* SoundTable */
     , (28767,   8,  100668183) /* Icon */
     , (28767,  22,  872415275) /* PhysicsEffectTable */;
