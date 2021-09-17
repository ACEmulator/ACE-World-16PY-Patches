DELETE FROM `weenie` WHERE `class_Id` = 43700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43700, 'ace43700-olthoievisceratorgrub', 10, '2021-05-24 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43700,   1,         16) /* ItemType - Creature */
     , (43700,   2,         35) /* CreatureType - OlthoiLarvae */
     , (43700,   6,         -1) /* ItemsCapacity */
     , (43700,   7,         -1) /* ContainersCapacity */
     , (43700,  16,          1) /* ItemUseable - No */
     , (43700,  25,         25) /* Level */
     , (43700,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43700, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43700,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43700,  39,     1.1) /* DefaultScale */
     , (43700,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43700,   1, 'Olthoi Eviscerator Grub') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43700,   1,   33558333) /* Setup */
     , (43700,   2,  150995238) /* MotionTable */
     , (43700,   3,  536871068) /* SoundTable */
     , (43700,   6,   67114236) /* PaletteBase */
     , (43700,   8,  100674298) /* Icon */
     , (43700,  22,  872415265) /* PhysicsEffectTable */
     , (43700,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43700,   1, 175, 0, 0) /* Strength */
     , (43700,   2, 180, 0, 0) /* Endurance */
     , (43700,   3, 100, 0, 0) /* Quickness */
     , (43700,   4, 110, 0, 0) /* Coordination */
     , (43700,   5,  75, 0, 0) /* Focus */
     , (43700,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43700,   1,   125, 0, 0, 215) /* MaxHealth */
     , (43700,   3,   150, 0, 0, 330) /* MaxStamina */
     , (43700,   5,     0, 0, 0, 75) /* MaxMana */;
