DELETE FROM `weenie` WHERE `class_Id` = 80145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80145, "80145-Warding Crystal Spirit of Rhia'ni", 10, '2020-09-11 01:35:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80145,   1,         16) /* ItemType - Creature */
     , (80145,   6,         -1) /* ItemsCapacity */
     , (80145,   7,         -1) /* ContainersCapacity */
     , (80145,  16,          1) /* ItemUseable - No */
     , (80145,  81,          1) /* MaxGeneratedObjects */
     , (80145,  82,          1) /* InitGeneratedObjects */
     , (80145,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (80145, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80145,   1, True ) /* Stuck */
     , (80145,  52, True ) /* AiImmobile */
     , (80145,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (80145,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80145,  13,       1) /* ArmorModVsSlash */
     , (80145,  14,       1) /* ArmorModVsPierce */
     , (80145,  15,       1) /* ArmorModVsBludgeon */
     , (80145,  16,       1) /* ArmorModVsCold */
     , (80145,  17,       1) /* ArmorModVsFire */
     , (80145,  18,       1) /* ArmorModVsAcid */
     , (80145,  19,       1) /* ArmorModVsElectric */
     , (80145,  41,     180) /* RegenerationInterval */
     , (80145,  43,       5) /* GeneratorRadius */
     , (80145,  64,       1) /* ResistSlash */
     , (80145,  65,       1) /* ResistPierce */
     , (80145,  66,       1) /* ResistBludgeon */
     , (80145,  67,       1) /* ResistFire */
     , (80145,  68,       1) /* ResistCold */
     , (80145,  69,       1) /* ResistAcid */
     , (80145,  70,       1) /* ResistElectric */
     , (80145,  76,    0.25) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80145,   1, "Warding Crystal Spirit of Rhia'ni") /* Name */
     , (80145,  16, 'A tall spire of black crystal, which hums with power.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80145,   1,   33560014) /* Setup */
     , (80145,   2,  150995261) /* MotionTable */
     , (80145,   3,  536870933) /* SoundTable */
     , (80145,   8,  100671183) /* Icon */
     , (80145,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80145, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Undef */
/* @teleloc 0x00000000 [0.000000 0.000000 0.000000] 0.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80145,   1,  50, 0, 0) /* Strength */
     , (80145,   2,  50, 0, 0) /* Endurance */
     , (80145,   3,  50, 0, 0) /* Quickness */
     , (80145,   4,  50, 0, 0) /* Coordination */
     , (80145,   5,  50, 0, 0) /* Focus */
     , (80145,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80145,   1,    25, 0, 0, 50) /* MaxHealth */
     , (80145,   3,    50, 0, 0, 50) /* MaxStamina */
     , (80145,   5,    30, 0, 0, 30) /* MaxMana */;

