DELETE FROM `weenie` WHERE `class_Id` = 82045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (82045, "82045-Warding Crystal Spirit of Rhia'ni", 10, '2020-09-11 01:35:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (82045,   1,         16) /* ItemType - Creature */
     , (82045,   6,         -1) /* ItemsCapacity */
     , (82045,   7,         -1) /* ContainersCapacity */
     , (82045,  16,          1) /* ItemUseable - No */
     , (82045,  81,          1) /* MaxGeneratedObjects */
     , (82045,  82,          1) /* InitGeneratedObjects */
     , (82045,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (82045, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (82045,   1, True ) /* Stuck */
     , (82045,  52, True ) /* AiImmobile */
     , (82045,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (82045,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (82045,  13,       1) /* ArmorModVsSlash */
     , (82045,  14,       1) /* ArmorModVsPierce */
     , (82045,  15,       1) /* ArmorModVsBludgeon */
     , (82045,  16,       1) /* ArmorModVsCold */
     , (82045,  17,       1) /* ArmorModVsFire */
     , (82045,  18,       1) /* ArmorModVsAcid */
     , (82045,  19,       1) /* ArmorModVsElectric */
     , (82045,  41,     180) /* RegenerationInterval */
     , (82045,  43,       5) /* GeneratorRadius */
     , (82045,  64,       1) /* ResistSlash */
     , (82045,  65,       1) /* ResistPierce */
     , (82045,  66,       1) /* ResistBludgeon */
     , (82045,  67,       1) /* ResistFire */
     , (82045,  68,       1) /* ResistCold */
     , (82045,  69,       1) /* ResistAcid */
     , (82045,  70,       1) /* ResistElectric */
     , (82045,  76,    0.25) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (82045,   1, "Warding Crystal Spirit of Rhia'ni") /* Name */
     , (82045,  16, 'A tall spire of black crystal, which hums with power.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (82045,   1,   33560014) /* Setup */
     , (82045,   2,  150995261) /* MotionTable */
     , (82045,   3,  536870933) /* SoundTable */
     , (82045,   8,  100671183) /* Icon */
     , (82045,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (82045, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Undef */
/* @teleloc 0x00000000 [0.000000 0.000000 0.000000] 0.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (82045,   1,  50, 0, 0) /* Strength */
     , (82045,   2,  50, 0, 0) /* Endurance */
     , (82045,   3,  50, 0, 0) /* Quickness */
     , (82045,   4,  50, 0, 0) /* Coordination */
     , (82045,   5,  50, 0, 0) /* Focus */
     , (82045,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (82045,   1,    25, 0, 0, 50) /* MaxHealth */
     , (82045,   3,    50, 0, 0, 50) /* MaxStamina */
     , (82045,   5,    30, 0, 0, 30) /* MaxMana */;

