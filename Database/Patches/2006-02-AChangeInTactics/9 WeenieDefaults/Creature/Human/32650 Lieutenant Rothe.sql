DELETE FROM `weenie` WHERE `class_Id` = 32650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32650, 'ace32650-lieutenantrothe', 10, '2020-02-29 18:15:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32650,   1,         16) /* ItemType - Creature */
     , (32650,   2,         31) /* CreatureType - Human */
     , (32650,   6,        255) /* ItemsCapacity */
     , (32650,   7,        255) /* ContainersCapacity */
     , (32650,  16,         32) /* ItemUseable - Remote */
     , (32650,  25,        102) /* Level */
     , (32650,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32650,  95,          8) /* RadarBlipColor - Yellow */
     , (32650, 113,          1) /* Gender - Male */
     , (32650, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32650, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32650, 188,          1) /* HeritageGroup - Aluvian */
     , (32650, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32650,   1, True ) /* Stuck */
     , (32650,  11, True ) /* IgnoreCollisions */
     , (32650,  12, True ) /* ReportCollisions */
     , (32650,  14, True ) /* GravityStatus */
     , (32650,  19, False) /* Attackable */
     , (32650,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32650,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32650,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32650,   1, 'Lieutenant Rothe') /* Name */
     , (32650,   5, 'Royal Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32650,   1,   33554433) /* Setup */
     , (32650,   2,  150994945) /* MotionTable */
     , (32650,   3,  536870913) /* SoundTable */
     , (32650,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32650,   1, 255, 0, 0) /* Strength */
     , (32650,   2, 220, 0, 0) /* Endurance */
     , (32650,   3, 240, 0, 0) /* Quickness */
     , (32650,   4, 240, 0, 0) /* Coordination */
     , (32650,   5,  90, 0, 0) /* Focus */
     , (32650,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32650,   1,     0, 0, 0, 110) /* MaxHealth */
     , (32650,   3,     0, 0, 0, 220) /* MaxStamina */
     , (32650,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32650, 2,   127,  0, 85, 0.9821, False) /* Create Pants (127) for Wield */
     , (32650, 2,   130,  0, 85, 1, False) /* Create Shirt (130) for Wield */
     , (32650, 2, 21156,  0, 21, 0.75, False) /* Create Covenant Helm (21156) for Wield */
     , (32650, 2, 21150,  0, 21, 0.75, False) /* Create Covenant Sollerets (21150) for Wield */
     , (32650, 2, 21151,  0, 21, 0.75, False) /* Create Covenant Bracers (21151) for Wield */
     , (32650, 2, 21152,  0, 21, 0.75, False) /* Create Covenant Breastplate (21152) for Wield */
     , (32650, 2, 21153,  0, 21, 0.75, False) /* Create Covenant Gauntlets (21153) for Wield */
     , (32650, 2, 21154,  0, 21, 0.75, False) /* Create Covenant Girth (21154) for Wield */
     , (32650, 2, 21155,  0, 21, 0.75, False) /* Create Covenant Greaves (21155) for Wield */
     , (32650, 2, 21157,  0, 21, 0.75, False) /* Create Covenant Pauldrons (21157) for Wield */
     , (32650, 2, 21159,  0, 21, 0.75, False) /* Create Covenant Tassets (21159) for Wield */
     , (32650, 2, 32637,  0, 0, 0, False) /* Create Shield of Elysa's Royal Guard (32637) for Wield */
     , (32650, 2, 31288,  0, 0, 0, False) /* Create Blade of the Realm (31288) for Wield */;
