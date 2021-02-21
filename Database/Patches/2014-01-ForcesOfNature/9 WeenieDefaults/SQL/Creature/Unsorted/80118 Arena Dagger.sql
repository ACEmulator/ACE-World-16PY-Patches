DELETE FROM `weenie` WHERE `class_Id` = 80118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80118, 'DCAArenaDagger', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80118,   1,         16) /* ItemType - Creature */
     , (80118,   6,         -1) /* ItemsCapacity */
     , (80118,   7,         -1) /* ContainersCapacity */
     , (80118,  16,         32) /* ItemUseable - Remote */
     , (80118,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (80118,  95,          8) /* RadarBlipColor - Yellow */
     , (80118, 133,          1) /* ShowableOnRadar - ShowNever */
     , (80118, 267,        300) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80118,   1, True ) /* Stuck */
     , (80118,  19, False) /* Attackable */
     , (80118,  52, True ) /* AiImmobile */
     , (80118,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (80118,  83, True ) /* NpcLooksLikeObject */
     , (80118,  90, True ) /* NpcInteractsSilently */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80118,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80118,   1, 'Arena Dagger') /* Name */
     , (80118,  16, 'An arena dagger.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80118,   1,   33560748) /* Setup */
     , (80118,   2,  150995446) /* MotionTable */
     , (80118,   3,  536870932) /* SoundTable */
     , (80118,   7,  268437353) /* ClothingBase */
     , (80118,   8,  100690409) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80118,   1, 200, 0, 0) /* Strength */
     , (80118,   2, 250, 0, 0) /* Endurance */
     , (80118,   3, 200, 0, 0) /* Quickness */
     , (80118,   4, 260, 0, 0) /* Coordination */
     , (80118,   5, 300, 0, 0) /* Focus */
     , (80118,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80118,   1,   150, 0, 0, 275) /* MaxHealth */
     , (80118,   3,   235, 0, 0, 485) /* MaxStamina */
     , (80118,   5,   300, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80118, 31, 0, 3, 0, 999, 0, 1642.85095430452) /* CreatureEnchantment Specialized */
     , (80118, 32, 0, 3, 0, 999, 0, 1642.85095430452) /* ItemEnchantment     Specialized */
     , (80118, 33, 0, 3, 0, 999, 0, 1642.85095430452) /* LifeMagic           Specialized */
     , (80118, 34, 0, 3, 0, 999, 0, 1642.85095430452) /* WarMagic            Specialized */;
