DELETE FROM `weenie` WHERE `class_Id` = 45480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45480, 'ace45480-thrownweaponsmastery', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45480,   1,         16) /* ItemType - Creature */
     , (45480,   5,       8066) /* EncumbranceVal */
     , (45480,   6,         -1) /* ItemsCapacity */
     , (45480,   7,         -1) /* ContainersCapacity */
     , (45480,  16,         32) /* ItemUseable - Remote */
     , (45480,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45480,  95,          8) /* RadarBlipColor - Yellow */
     , (45480, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45480,   1, True ) /* Stuck */
     , (45480,  19, False) /* Attackable */
     , (45480,  52, True ) /* AiImmobile */
     , (45480,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (45480,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45480,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45480,   1, 'Thrown Weapons Mastery') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45480,   1, 0x02001B5A) /* Setup */
     , (45480,   2, 0x090001F7) /* MotionTable */
     , (45480,   3, 0x20000014) /* SoundTable */
     , (45480,   8, 0x060069EC) /* Icon */
     , (45480,  22, 0x3400002B) /* PhysicsEffectTable */;

