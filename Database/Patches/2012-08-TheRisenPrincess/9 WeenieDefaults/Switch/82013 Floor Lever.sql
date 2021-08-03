DELETE FROM `weenie` WHERE `class_Id` = 82013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (82013, '82013leverbigswitch', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (82013,   1,        128) /* ItemType - Misc */
     , (82013,  16,         48) /* ItemUseable - ViewedRemote */
     , (82013,  81,          1) /* MaxGeneratedObjects */
     , (82013,  82,          1) /* InitGeneratedObjects */
     , (82013,  93,         16) /* PhysicsState - IgnoreCollisions */
     , (82013, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (82013,   1, True ) /* Stuck */
     , (82013,  13, False) /* Ethereal */
     , (82013,  14, False) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (82013,  41,       0) /* RegenerationInterval */
     , (82013,  43,       5) /* GeneratorRadius */
     , (82013,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (82013,   1, 'Lever') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (82013,   1,   33555231) /* Setup */
     , (82013,   2,  150995055) /* MotionTable */
     , (82013,   3,  536870981) /* SoundTable */
     , (82013,   8,  100667624) /* Icon */
     , (82013,  22,  872415275) /* PhysicsEffectTable */
     , (82013,  24,  268435537) /* UseTargetAnimation - Twitch1 */;

