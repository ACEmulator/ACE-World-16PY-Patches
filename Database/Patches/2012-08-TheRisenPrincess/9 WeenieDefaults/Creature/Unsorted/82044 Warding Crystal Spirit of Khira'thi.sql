DELETE FROM `weenie` WHERE `class_Id` = 82044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (82044, "82044-Warding Crystal Spirit of Khira'thi", 10, '2020-09-11 01:35:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (82044,   1,         16) /* ItemType - Creature */
     , (82044,   6,         -1) /* ItemsCapacity */
     , (82044,   7,         -1) /* ContainersCapacity */
     , (82044,  16,          1) /* ItemUseable - No */
     , (82044,  81,          1) /* MaxGeneratedObjects */
     , (82044,  82,          1) /* InitGeneratedObjects */
     , (82044,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (82044, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (82044,   1, True ) /* Stuck */
     , (82044,  52, True ) /* AiImmobile */
     , (82044,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (82044,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (82044,  13,       1) /* ArmorModVsSlash */
     , (82044,  14,       1) /* ArmorModVsPierce */
     , (82044,  15,       1) /* ArmorModVsBludgeon */
     , (82044,  16,       1) /* ArmorModVsCold */
     , (82044,  17,       1) /* ArmorModVsFire */
     , (82044,  18,       1) /* ArmorModVsAcid */
     , (82044,  19,       1) /* ArmorModVsElectric */
     , (82044,  41,     180) /* RegenerationInterval */
     , (82044,  43,       5) /* GeneratorRadius */
     , (82044,  64,       1) /* ResistSlash */
     , (82044,  65,       1) /* ResistPierce */
     , (82044,  66,       1) /* ResistBludgeon */
     , (82044,  67,       1) /* ResistFire */
     , (82044,  68,       1) /* ResistCold */
     , (82044,  69,       1) /* ResistAcid */
     , (82044,  70,       1) /* ResistElectric */
     , (82044,  76,    0.25) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (82044,   1, "Warding Crystal Spirit of Khira'thi") /* Name */
     , (82044,  16, 'A tall spire of black crystal, which hums with power.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (82044,   1,   33560014) /* Setup */
     , (82044,   2,  150995261) /* MotionTable */
     , (82044,   3,  536870933) /* SoundTable */
     , (82044,   8,  100671183) /* Icon */
     , (82044,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (82044, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Undef */
/* @teleloc 0x00000000 [0.000000 0.000000 0.000000] 0.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (82044,   1,  50, 0, 0) /* Strength */
     , (82044,   2,  50, 0, 0) /* Endurance */
     , (82044,   3,  50, 0, 0) /* Quickness */
     , (82044,   4,  50, 0, 0) /* Coordination */
     , (82044,   5,  50, 0, 0) /* Focus */
     , (82044,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (82044,   1,    25, 0, 0, 50) /* MaxHealth */
     , (82044,   3,    50, 0, 0, 50) /* MaxStamina */
     , (82044,   5,    30, 0, 0, 30) /* MaxMana */;

