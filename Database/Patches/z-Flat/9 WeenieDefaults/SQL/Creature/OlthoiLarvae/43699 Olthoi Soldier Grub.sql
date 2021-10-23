DELETE FROM `weenie` WHERE `class_Id` = 43699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43699, 'ace43699-olthoisoldiergrub', 10, '2021-05-24 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43699,   1,         16) /* ItemType - Creature */
     , (43699,   2,         35) /* CreatureType - OlthoiLarvae */
     , (43699,   6,         -1) /* ItemsCapacity */
     , (43699,   7,         -1) /* ContainersCapacity */
     , (43699,  16,          1) /* ItemUseable - No */
     , (43699,  25,         20) /* Level */
     , (43699,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43699, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43699,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43699,  39,     0.8) /* DefaultScale */
     , (43699,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43699,   1, 'Olthoi Soldier Grub') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43699,   1, 0x02000F3D) /* Setup */
     , (43699,   2, 0x09000126) /* MotionTable */
     , (43699,   3, 0x2000009C) /* SoundTable */
     , (43699,   6, 0x040014FC) /* PaletteBase */
     , (43699,   8, 0x06002AFA) /* Icon */
     , (43699,  22, 0x34000021) /* PhysicsEffectTable */
     , (43699,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43699,   1, 150, 0, 0) /* Strength */
     , (43699,   2, 150, 0, 0) /* Endurance */
     , (43699,   3,  65, 0, 0) /* Quickness */
     , (43699,   4,  65, 0, 0) /* Coordination */
     , (43699,   5,  50, 0, 0) /* Focus */
     , (43699,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43699,   1,    25, 0, 0, 100) /* MaxHealth */
     , (43699,   3,    75, 0, 0, 225) /* MaxStamina */
     , (43699,   5,     0, 0, 0, 25) /* MaxMana */;
