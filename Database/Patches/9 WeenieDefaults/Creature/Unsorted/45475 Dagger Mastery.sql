DELETE FROM `weenie` WHERE `class_Id` = 45475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45475, 'ace45475-daggermastery', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45475,   1,         16) /* ItemType - Creature */
     , (45475,   5,       8066) /* EncumbranceVal */
     , (45475,   6,         -1) /* ItemsCapacity */
     , (45475,   7,         -1) /* ContainersCapacity */
     , (45475,  16,         32) /* ItemUseable - Remote */
     , (45475,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45475,  95,          8) /* RadarBlipColor - Yellow */
     , (45475, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45475,   1, True ) /* Stuck */
     , (45475,  19, False) /* Attackable */
     , (45475,  52, True ) /* AiImmobile */
     , (45475,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (45475,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45475,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45475,   1, 'Dagger Mastery') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45475,   1, 0x02001B54) /* Setup */
     , (45475,   2, 0x090001F6) /* MotionTable */
     , (45475,   3, 0x20000014) /* SoundTable */
     , (45475,   8, 0x060069EF) /* Icon */
     , (45475,  22, 0x3400002B) /* PhysicsEffectTable */;

