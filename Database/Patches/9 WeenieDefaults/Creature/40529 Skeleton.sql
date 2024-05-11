DELETE FROM `weenie` WHERE `class_Id` = 40529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40529, 'ace40529-skeleton', 10, '2024-03-18 08:10:13') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40529,   1,         16) /* ItemType - Creature */
     , (40529,   6,         -1) /* ItemsCapacity */
     , (40529,   7,         -1) /* ContainersCapacity */
     , (40529,  16,         32) /* ItemUseable - Remote */
     , (40529,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40529,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40529,   1, True ) /* Stuck */
     , (40529,  19, False) /* Attackable */
     , (40529,  52, True ) /* AiImmobile */
     , (40529,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (40529,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40529,  39,     1.2) /* DefaultScale */
     , (40529,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40529,   1, 'Skeleton') /* Name */
     , (40529,  15, 'The skeletal remains of poor deceased soul.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40529,   1, 0x02000059) /* Setup */
     , (40529,   2, 0x09000025) /* MotionTable */
     , (40529,   3, 0x2000001E) /* SoundTable */
     , (40529,   8, 0x060016C4) /* Icon */
     , (40529,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40529,  16, 0x731D602D) /* ActivationTarget */;
