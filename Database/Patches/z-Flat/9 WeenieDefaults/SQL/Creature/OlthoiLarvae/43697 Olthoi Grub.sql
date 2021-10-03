DELETE FROM `weenie` WHERE `class_Id` = 43697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43697, 'ace43697-olthoigrub', 10, '2021-05-24 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43697,   1,         16) /* ItemType - Creature */
     , (43697,   2,         35) /* CreatureType - OlthoiLarvae */
     , (43697,   6,         -1) /* ItemsCapacity */
     , (43697,   7,         -1) /* ContainersCapacity */
     , (43697,  16,          1) /* ItemUseable - No */
     , (43697,  25,         20) /* Level */
     , (43697,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43697, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43697,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43697,  39,     0.9) /* DefaultScale */
     , (43697,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43697,   1, 'Olthoi Grub') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43697,   1,   33555668) /* Setup */
     , (43697,   2,  150995068) /* MotionTable */
     , (43697,   3,  536870925) /* SoundTable */
     , (43697,   8,  100669119) /* Icon */
     , (43697,  22,  872415265) /* PhysicsEffectTable */
     , (43697,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43697,   1, 130, 0, 0) /* Strength */
     , (43697,   2, 130, 0, 0) /* Endurance */
     , (43697,   3,  90, 0, 0) /* Quickness */
     , (43697,   4,  90, 0, 0) /* Coordination */
     , (43697,   5,  60, 0, 0) /* Focus */
     , (43697,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43697,   1,    50, 0, 0, 115) /* MaxHealth */
     , (43697,   3,   150, 0, 0, 280) /* MaxStamina */
     , (43697,   5,     0, 0, 0, 30) /* MaxMana */;
