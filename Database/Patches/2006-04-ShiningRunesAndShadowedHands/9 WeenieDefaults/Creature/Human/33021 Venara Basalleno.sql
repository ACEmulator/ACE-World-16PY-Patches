DELETE FROM `weenie` WHERE `class_Id` = 33021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33021, 'ace33021-venarabasalleno', 10, '2020-02-29 18:15:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33021,   0,          0) /* Undef */
     , (33021,   1,         16) /* ItemType - Creature */
     , (33021,   2,         31) /* CreatureType - Human */
     , (33021,   6,        255) /* ItemsCapacity */
     , (33021,   7,        255) /* ContainersCapacity */
     , (33021,  16,         32) /* ItemUseable - Remote */
     , (33021,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (33021, 113,          2) /* Gender - Female */
     , (33021, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33021, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33021,   1, True ) /* Stuck */
     , (33021,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33021,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33021,   1, 'Venara Basalleno') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33021,   1,   33554510) /* Setup */
     , (33021,   2,  150994945) /* MotionTable */
     , (33021,   3,  536870914) /* SoundTable */
     , (33021,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33021, 2, 28612,  0, 14, 1, False) /* Create Bandana (28612) for Wield */
     , (33021, 2, 10696,  0, 14, 1, False) /* Create Apron (10696) for Wield */
     , (33021, 2,   117,  0, 93, 0.9821, False) /* Create Breeches (117) for Wield */
     , (33021, 2,   134,  0, 93, 1, False) /* Create Tunic (134) for Wield */;
