DELETE FROM `weenie` WHERE `class_Id` = 43071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43071, 'ace43071-menileshguard', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43071,   1,         16) /* ItemType - Creature */
     , (43071,   2,         14) /* CreatureType - Undead */
     , (43071,   6,         -1) /* ItemsCapacity */
     , (43071,   7,         -1) /* ContainersCapacity */
     , (43071,  16,          1) /* ItemUseable - No */
     , (43071,  25,        200) /* Level */
     , (43071,  68,          4) /* TargetingTactic - LastDamager */
     , (43071,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43071, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (43071, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43071, 146,          0) /* XpOverride */
     , (43071, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43071,   1, True ) /* Stuck */
     , (43071,   6, True ) /* AiUsesMana */
     , (43071,  11, False) /* IgnoreCollisions */
     , (43071,  12, True ) /* ReportCollisions */
     , (43071,  13, False) /* Ethereal */
     , (43071,  14, True ) /* GravityStatus */
     , (43071,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43071,   1,       5) /* HeartbeatInterval */
     , (43071,   2,       0) /* HeartbeatTimestamp */
     , (43071,   3,     0.1) /* HealthRate */
     , (43071,   4,       5) /* StaminaRate */
     , (43071,   5,       2) /* ManaRate */
     , (43071,  13,       1) /* ArmorModVsSlash */
     , (43071,  14,       1) /* ArmorModVsPierce */
     , (43071,  15,       1) /* ArmorModVsBludgeon */
     , (43071,  16,       1) /* ArmorModVsCold */
     , (43071,  17,       1) /* ArmorModVsFire */
     , (43071,  18,       1) /* ArmorModVsAcid */
     , (43071,  19,       1) /* ArmorModVsElectric */
     , (43071,  31,      18) /* VisualAwarenessRange */
     , (43071,  34,       2) /* PowerupTime */
     , (43071,  36,       1) /* ChargeSpeed */
     , (43071,  39,     1.1) /* DefaultScale */
     , (43071,  64,     0.8) /* ResistSlash */
     , (43071,  65,     0.5) /* ResistPierce */
     , (43071,  66,     0.5) /* ResistBludgeon */
     , (43071,  67,    0.82) /* ResistFire */
     , (43071,  68,     0.5) /* ResistCold */
     , (43071,  69,     0.5) /* ResistAcid */
     , (43071,  70,     0.5) /* ResistElectric */
     , (43071,  80,       3) /* AiUseMagicDelay */
     , (43071, 104,      10) /* ObviousRadarRange */
     , (43071, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43071,   1, 'Menilesh Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43071,   1, 0x0200100D) /* Setup */
     , (43071,   2, 0x09000017) /* MotionTable */
     , (43071,   3, 0x20000016) /* SoundTable */
     , (43071,   4, 0x30000000) /* CombatTable */
     , (43071,   6, 0x04000742) /* PaletteBase */
     , (43071,   8, 0x06001226) /* Icon */
     , (43071,  22, 0x34000028) /* PhysicsEffectTable */
     , (43071,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43071,   1, 200, 0, 0) /* Strength */
     , (43071,   2, 210, 0, 0) /* Endurance */
     , (43071,   3, 220, 0, 0) /* Quickness */
     , (43071,   4, 180, 0, 0) /* Coordination */
     , (43071,   5, 225, 0, 0) /* Focus */
     , (43071,   6, 215, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43071,   1,  1000, 0, 0, 1105) /* MaxHealth */
     , (43071,   3,  2000, 0, 0, 2210) /* MaxStamina */
     , (43071,   5,   500, 0, 0, 715) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43071,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (43071,  7, 0, 3, 0, 367, 0, 0) /* MissileDefense      Specialized */
     , (43071, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (43071, 20, 0, 3, 0,  80, 0, 0) /* Deception           Specialized */
     , (43071, 44, 0, 3, 0, 445, 0, 0) /* HeavyWeapons        Specialized */
     , (43071, 45, 0, 3, 0, 445, 0, 0) /* LightWeapons        Specialized */
     , (43071, 46, 0, 3, 0, 445, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43071,  0,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43071,  1,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43071,  2,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43071,  3,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43071,  4,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43071,  5,  4, 150, 0.75,  350,  350,  350,  350,  350,  350,  350,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43071,  6,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43071,  7,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43071,  8,  4, 155, 0.75,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43071, 2, 40910,  1, 0, 0, False) /* Create Dericost Blade (40910) for Wield */
     , (43071, 2,  7969,  1, 0, 0, False) /* Create Kite Shield (7969) for Wield */;
