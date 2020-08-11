DELETE FROM `weenie` WHERE `class_Id` = 38587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38587, 'ace38587-ardentmoar', 10, '2020-08-03 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38587,   1,         16) /* ItemType - Creature */
     , (38587,   2,         86) /* CreatureType - Moar */
     , (38587,   3,         64) /* PaletteTemplate - OrangeBrown */
     , (38587,   6,         -1) /* ItemsCapacity */
     , (38587,   7,         -1) /* ContainersCapacity */
     , (38587,  16,          1) /* ItemUseable - No */
     , (38587,  25,        220) /* Level */
     , (38587,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38587, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38587, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38587,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38587,   1,       5) /* HeartbeatInterval */
     , (38587,   2,       0) /* HeartbeatTimestamp */
     , (38587,   3,       2) /* HealthRate */
     , (38587,   4,       5) /* StaminaRate */
     , (38587,   5,       2) /* ManaRate */
     , (38587,  13,    0.65) /* ArmorModVsSlash */
     , (38587,  14,    0.85) /* ArmorModVsPierce */
     , (38587,  15,    0.85) /* ArmorModVsBludgeon */
     , (38587,  16,    0.65) /* ArmorModVsCold */
     , (38587,  17,    0.85) /* ArmorModVsFire */
     , (38587,  18,    0.65) /* ArmorModVsAcid */
     , (38587,  19,    0.75) /* ArmorModVsElectric */
     , (38587,  31,      18) /* VisualAwarenessRange */
     , (38587,  34,       1) /* PowerupTime */
     , (38587,  36,       1) /* ChargeSpeed */
     , (38587,  39,       1) /* DefaultScale */
     , (38587,  55,      60) /* HomeRadius */
     , (38587,  62,     1.5) /* WeaponOffense */
     , (38587,  64,     0.9) /* ResistSlash */
     , (38587,  65,    0.55) /* ResistPierce */
     , (38587,  66,     0.4) /* ResistBludgeon */
     , (38587,  67,     0.4) /* ResistFire */
     , (38587,  68,    0.85) /* ResistCold */
     , (38587,  69,    0.85) /* ResistAcid */
     , (38587,  70,       1) /* ResistElectric */
     , (38587,  71,       1) /* ResistHealthBoost */
     , (38587,  72,       1) /* ResistStaminaDrain */
     , (38587,  73,       1) /* ResistStaminaBoost */
     , (38587,  74,       1) /* ResistManaDrain */
     , (38587,  75,       1) /* ResistManaBoost */
     , (38587,  77,       1) /* PhysicsScriptIntensity */
     , (38587, 104,      10) /* ObviousRadarRange */
     , (38587, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38587,   1, 'Ardent Moar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38587,   1,   33559711) /* Setup */
     , (38587,   2,  150995346) /* MotionTable */
     , (38587,   3,  536871018) /* SoundTable */
     , (38587,   4,  805306403) /* CombatTable */
     , (38587,   6,   67116748) /* PaletteBase */
     , (38587,   7,  268437048) /* ClothingBase */
     , (38587,   8,  100671185) /* Icon */
     , (38587,  22,  872415415) /* PhysicsEffectTable */
     , (38587,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38587, 8040, 15401411, 130, -90, -23.982, 0.659983, 0, 0, -0.751281) /* PCAPRecordedLocation */
/* @teleloc 0x00EB01C3 [130.000000 -90.000000 -23.982000] 0.659983 0.000000 0.000000 -0.751281 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38587,   1, 260, 0, 0) /* Strength */
     , (38587,   2, 240, 0, 0) /* Endurance */
     , (38587,   3, 260, 0, 0) /* Quickness */
     , (38587,   4, 260, 0, 0) /* Coordination */
     , (38587,   5, 220, 0, 0) /* Focus */
     , (38587,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38587,   1,  1300, 0, 0, 1420) /* MaxHealth */
     , (38587,   3,  1100, 0, 0, 1340) /* MaxStamina */
     , (38587,   5,   100, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38587,  0, 32, 35, 0.75,  180,  131,  121,   77,  131,  101,   45,   77,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38587,  1,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38587,  2,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38587,  3,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38587,  4,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38587,  5, 32, 30, 0.75,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38587,  6,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38587,  7,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38587,  8, 32, 15, 0.75,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (38587, 22, 16, 35, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;
     

