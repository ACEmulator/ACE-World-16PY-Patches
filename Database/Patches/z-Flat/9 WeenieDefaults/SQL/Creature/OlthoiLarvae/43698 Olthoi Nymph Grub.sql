DELETE FROM `weenie` WHERE `class_Id` = 43698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43698, 'ace43698-olthoinymphgrub', 10, '2021-05-24 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43698,   1,         16) /* ItemType - Creature */
     , (43698,   2,         35) /* CreatureType - OlthoiLarvae */
     , (43698,   6,         -1) /* ItemsCapacity */
     , (43698,   7,         -1) /* ContainersCapacity */
     , (43698,  16,          1) /* ItemUseable - No */
     , (43698,  25,          8) /* Level */
     , (43698,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43698, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43698,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43698,  39,     0.6) /* DefaultScale */
     , (43698,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43698,   1, 'Olthoi Nymph Grub') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43698,   1, 0x02000F3D) /* Setup */
     , (43698,   2, 0x09000126) /* MotionTable */
     , (43698,   3, 0x2000009C) /* SoundTable */
     , (43698,   6, 0x040014FC) /* PaletteBase */
     , (43698,   8, 0x06002AFA) /* Icon */
     , (43698,  22, 0x34000021) /* PhysicsEffectTable */
     , (43698,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43698,   1,  75, 0, 0) /* Strength */
     , (43698,   2,  90, 0, 0) /* Endurance */
     , (43698,   3,  55, 0, 0) /* Quickness */
     , (43698,   4,  45, 0, 0) /* Coordination */
     , (43698,   5,  40, 0, 0) /* Focus */
     , (43698,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43698,   1,    12, 0, 0, 57) /* MaxHealth */
     , (43698,   3,    50, 0, 0, 140) /* MaxStamina */
     , (43698,   5,     0, 0, 0, 15) /* MaxMana */;
