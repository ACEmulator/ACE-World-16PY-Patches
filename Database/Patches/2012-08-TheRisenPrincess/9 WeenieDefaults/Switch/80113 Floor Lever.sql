DELETE FROM `weenie` WHERE `class_Id` = 80113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80113, '80113leverbigswitch', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80113,   1,        128) /* ItemType - Misc */
     , (80113,  16,         48) /* ItemUseable - ViewedRemote */
     , (80113,  81,          1) /* MaxGeneratedObjects */
     , (80113,  82,          1) /* InitGeneratedObjects */
     , (80113,  93,         16) /* PhysicsState - IgnoreCollisions */
     , (80113, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80113,   1, True ) /* Stuck */
     , (80113,  13, False) /* Ethereal */
     , (80113,  14, False) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80113,  41,       0) /* RegenerationInterval */
     , (80113,  43,       5) /* GeneratorRadius */
     , (80113,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80113,   1, 'Lever') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80113,   1,   33555231) /* Setup */
     , (80113,   2,  150995055) /* MotionTable */
     , (80113,   3,  536870981) /* SoundTable */
     , (80113,   8,  100667624) /* Icon */
     , (80113,  22,  872415275) /* PhysicsEffectTable */
     , (80113,  24,  268435537) /* UseTargetAnimation - Twitch1 */;

