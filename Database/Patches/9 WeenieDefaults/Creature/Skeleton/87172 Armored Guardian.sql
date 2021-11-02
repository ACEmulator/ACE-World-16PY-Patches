DELETE FROM `weenie` WHERE `class_Id` = 87172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87172, 'ace87172-armoredguardian', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87172,   1,         16) /* ItemType - Creature */
     , (87172,   2,         30) /* CreatureType - Skeleton */
     , (87172,   6,         -1) /* ItemsCapacity */
     , (87172,   7,         -1) /* ContainersCapacity */
     , (87172,  16,          1) /* ItemUseable - No */
     , (87172,  25,        265) /* Level */
     , (87172,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (87172,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87172, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (87172, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87172, 140,          1) /* AiOptions - CanOpenDoors */
     , (87172, 146,    1400000) /* XpOverride */
     , (87172, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87172,   1, True ) /* Stuck */
     , (87172,   6, True ) /* AiUsesMana */
     , (87172,  11, False) /* IgnoreCollisions */
     , (87172,  12, True ) /* ReportCollisions */
     , (87172,  13, False) /* Ethereal */
     , (87172,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87172,   1,       5) /* HeartbeatInterval */
     , (87172,   2,       0) /* HeartbeatTimestamp */
     , (87172,   3,     0.2) /* HealthRate */
     , (87172,   4,     0.5) /* StaminaRate */
     , (87172,   5,       2) /* ManaRate */
     , (87172,  12,       0) /* Shade */
     , (87172,  13,    0.69) /* ArmorModVsSlash */
     , (87172,  14,    0.69) /* ArmorModVsPierce */
     , (87172,  15,    0.65) /* ArmorModVsBludgeon */
     , (87172,  16,    0.85) /* ArmorModVsCold */
     , (87172,  17,    0.85) /* ArmorModVsFire */
     , (87172,  18,    0.75) /* ArmorModVsAcid */
     , (87172,  19,    0.75) /* ArmorModVsElectric */
     , (87172,  27,    5.01) /* RotationSpeed */
     , (87172,  31,      25) /* VisualAwarenessRange */
     , (87172,  34,       1) /* PowerupTime */
     , (87172,  36,       1) /* ChargeSpeed */
     , (87172,  39,     1.1) /* DefaultScale */
     , (87172,  55,      75) /* HomeRadius */
     , (87172,  64,    0.58) /* ResistSlash */
     , (87172,  65,    0.58) /* ResistPierce */
     , (87172,  66,    0.66) /* ResistBludgeon */
     , (87172,  67,     0.3) /* ResistFire */
     , (87172,  68,     0.3) /* ResistCold */
     , (87172,  69,    0.42) /* ResistAcid */
     , (87172,  70,     0.4) /* ResistElectric */
     , (87172,  71,       1) /* ResistHealthBoost */
     , (87172,  72,       1) /* ResistStaminaDrain */
     , (87172,  73,       1) /* ResistStaminaBoost */
     , (87172,  74,       1) /* ResistManaDrain */
     , (87172,  75,       1) /* ResistManaBoost */
     , (87172,  80,       1) /* AiUseMagicDelay */
     , (87172, 104,      10) /* ObviousRadarRange */
     , (87172, 122,       2) /* AiAcquireHealth */
     , (87172, 125,       1) /* ResistHealthDrain */
     , (87172, 166,    0.82) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87172,   1, 'Armored Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87172,   1, 0x020016A5) /* Setup */
     , (87172,   2, 0x09000025) /* MotionTable */
     , (87172,   3, 0x2000001E) /* SoundTable */
     , (87172,   4, 0x30000000) /* CombatTable */
     , (87172,   8, 0x060016C4) /* Icon */
     , (87172,  22, 0x34000025) /* PhysicsEffectTable */
     , (87172,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87172,   1, 322, 0, 0) /* Strength */
     , (87172,   2, 338, 0, 0) /* Endurance */
     , (87172,   3, 415, 0, 0) /* Quickness */
     , (87172,   4, 338, 0, 0) /* Coordination */
     , (87172,   5, 338, 0, 0) /* Focus */
     , (87172,   6, 382, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87172,   1,  6662, 0, 0, 6831) /* MaxHealth */
     , (87172,   3,  7000, 0, 0, 7338) /* MaxStamina */
     , (87172,   5,  4000, 0, 0, 4382) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87172,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (87172,  7, 0, 3, 0, 397, 0, 0) /* MissileDefense      Specialized */
     , (87172, 15, 0, 3, 0, 340, 0, 0) /* MagicDefense        Specialized */
     , (87172, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (87172, 33, 0, 3, 0, 280, 0, 0) /* LifeMagic           Specialized */
     , (87172, 34, 0, 3, 0, 280, 0, 0) /* WarMagic            Specialized */
     , (87172, 44, 0, 3, 0, 565, 0, 0) /* HeavyWeapons        Specialized */
     , (87172, 45, 0, 3, 0, 565, 0, 0) /* LightWeapons        Specialized */
     , (87172, 46, 0, 3, 0, 565, 0, 0) /* FinesseWeapons      Specialized */
     , (87172, 47, 0, 3, 0, 565, 0, 0) /* MissileWeapons      Specialized */
     , (87172, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87172,  0,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87172,  1,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87172,  2,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87172,  3,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87172,  4,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87172,  5,  4, 275, 0.75,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87172,  6,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87172,  7,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87172,  8,  4, 275, 0.75,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87172,  2130,   2.05)  /* Infernae */
     , (87172,  2170,   2.05)  /* Inferno's Gift */
     , (87172,  2745,   2.05)  /* Flame Arc VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87172, 2, 35096,  1, 0, 1, False) /* Create Pyre Blade (35096) for Wield */
     , (87172, 2,    93,  1, 0, 1, False) /* Create Round Shield (93) for Wield */;
