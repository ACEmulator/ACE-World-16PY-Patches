DELETE FROM `weenie` WHERE `class_Id` = 80144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80144, "80144-Warding Crystal Spirit of Khira'thi", 10, '2020-09-11 01:35:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80144,   1,         16) /* ItemType - Creature */
     , (80144,   6,         -1) /* ItemsCapacity */
     , (80144,   7,         -1) /* ContainersCapacity */
     , (80144,  16,          1) /* ItemUseable - No */
     , (80144,  81,          1) /* MaxGeneratedObjects */
     , (80144,  82,          1) /* InitGeneratedObjects */
     , (80144,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (80144, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80144,   1, True ) /* Stuck */
     , (80144,  52, True ) /* AiImmobile */
     , (80144,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (80144,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80144,  13,       1) /* ArmorModVsSlash */
     , (80144,  14,       1) /* ArmorModVsPierce */
     , (80144,  15,       1) /* ArmorModVsBludgeon */
     , (80144,  16,       1) /* ArmorModVsCold */
     , (80144,  17,       1) /* ArmorModVsFire */
     , (80144,  18,       1) /* ArmorModVsAcid */
     , (80144,  19,       1) /* ArmorModVsElectric */
     , (80144,  41,     180) /* RegenerationInterval */
     , (80144,  43,       5) /* GeneratorRadius */
     , (80144,  64,       1) /* ResistSlash */
     , (80144,  65,       1) /* ResistPierce */
     , (80144,  66,       1) /* ResistBludgeon */
     , (80144,  67,       1) /* ResistFire */
     , (80144,  68,       1) /* ResistCold */
     , (80144,  69,       1) /* ResistAcid */
     , (80144,  70,       1) /* ResistElectric */
     , (80144,  76,    0.25) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80144,   1, "Warding Crystal Spirit of Khira'thi") /* Name */
     , (80144,  16, 'A tall spire of black crystal, which hums with power.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80144,   1,   33560014) /* Setup */
     , (80144,   2,  150995261) /* MotionTable */
     , (80144,   3,  536870933) /* SoundTable */
     , (80144,   8,  100671183) /* Icon */
     , (80144,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80144, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Undef */
/* @teleloc 0x00000000 [0.000000 0.000000 0.000000] 0.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80144,   1,  50, 0, 0) /* Strength */
     , (80144,   2,  50, 0, 0) /* Endurance */
     , (80144,   3,  50, 0, 0) /* Quickness */
     , (80144,   4,  50, 0, 0) /* Coordination */
     , (80144,   5,  50, 0, 0) /* Focus */
     , (80144,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80144,   1,    25, 0, 0, 50) /* MaxHealth */
     , (80144,   3,    50, 0, 0, 50) /* MaxStamina */
     , (80144,   5,    30, 0, 0, 30) /* MaxMana */;

