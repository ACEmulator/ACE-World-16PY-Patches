DELETE FROM `weenie` WHERE `class_Id` = 43251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43251, 'ace43251-armoredguardian', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43251,   1,         16) /* ItemType - Creature */
     , (43251,   2,         30) /* CreatureType - Skeleton */
     , (43251,   6,         -1) /* ItemsCapacity */
     , (43251,   7,         -1) /* ContainersCapacity */
     , (43251,  16,          1) /* ItemUseable - No */
     , (43251,  25,        265) /* Level */
     , (43251,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (43251,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43251, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (43251, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43251, 140,          1) /* AiOptions - CanOpenDoors */
     , (43251, 146,    1400000) /* XpOverride */
     , (43251, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43251,   1, True ) /* Stuck */
     , (43251,   6, True ) /* AiUsesMana */
     , (43251,  11, False) /* IgnoreCollisions */
     , (43251,  12, True ) /* ReportCollisions */
     , (43251,  13, False) /* Ethereal */
     , (43251,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43251,   1,       5) /* HeartbeatInterval */
     , (43251,   2,       0) /* HeartbeatTimestamp */
     , (43251,   3,     0.2) /* HealthRate */
     , (43251,   4,     0.5) /* StaminaRate */
     , (43251,   5,       2) /* ManaRate */
     , (43251,  12,       0) /* Shade */
     , (43251,  13,    0.69) /* ArmorModVsSlash */
     , (43251,  14,    0.69) /* ArmorModVsPierce */
     , (43251,  15,    0.65) /* ArmorModVsBludgeon */
     , (43251,  16,    0.85) /* ArmorModVsCold */
     , (43251,  17,    0.85) /* ArmorModVsFire */
     , (43251,  18,    0.75) /* ArmorModVsAcid */
     , (43251,  19,    0.75) /* ArmorModVsElectric */
     , (43251,  31,      25) /* VisualAwarenessRange */
     , (43251,  34,       1) /* PowerupTime */
     , (43251,  36,       1) /* ChargeSpeed */
     , (43251,  39,     1.1) /* DefaultScale */
     , (43251,  55,      75) /* HomeRadius */
     , (43251,  64,    0.79) /* ResistSlash */
     , (43251,  65,    0.58) /* ResistPierce */
     , (43251,  66,    0.79) /* ResistBludgeon */
     , (43251,  67,     0.3) /* ResistFire */
     , (43251,  68,     0.3) /* ResistCold */
     , (43251,  69,    0.42) /* ResistAcid */
     , (43251,  70,     0.4) /* ResistElectric */
     , (43251,  71,       1) /* ResistHealthBoost */
     , (43251,  72,       1) /* ResistStaminaDrain */
     , (43251,  73,       1) /* ResistStaminaBoost */
     , (43251,  74,       1) /* ResistManaDrain */
     , (43251,  75,       1) /* ResistManaBoost */
     , (43251,  80,       1) /* AiUseMagicDelay */
     , (43251, 104,      10) /* ObviousRadarRange */
     , (43251, 122,       2) /* AiAcquireHealth */
     , (43251, 125,       1) /* ResistHealthDrain */
     , (43251, 166,    0.82) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43251,   1, 'Armored Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43251,   1, 0x020016A5) /* Setup */
     , (43251,   2, 0x09000025) /* MotionTable */
     , (43251,   3, 0x2000001E) /* SoundTable */
     , (43251,   4, 0x30000000) /* CombatTable */
     , (43251,   8, 0x060016C4) /* Icon */
     , (43251,  22, 0x34000025) /* PhysicsEffectTable */
     , (43251,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43251,   1, 322, 0, 0) /* Strength */
     , (43251,   2, 338, 0, 0) /* Endurance */
     , (43251,   3, 415, 0, 0) /* Quickness */
     , (43251,   4, 338, 0, 0) /* Coordination */
     , (43251,   5, 338, 0, 0) /* Focus */
     , (43251,   6, 382, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43251,   1,  6662, 0, 0, 6831) /* MaxHealth */
     , (43251,   3,  7000, 0, 0, 7338) /* MaxStamina */
     , (43251,   5,  4000, 0, 0, 4382) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43251,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (43251,  7, 0, 3, 0, 397, 0, 0) /* MissileDefense      Specialized */
     , (43251, 15, 0, 3, 0, 340, 0, 0) /* MagicDefense        Specialized */
     , (43251, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (43251, 33, 0, 3, 0, 280, 0, 0) /* LifeMagic           Specialized */
     , (43251, 34, 0, 3, 0, 280, 0, 0) /* WarMagic            Specialized */
     , (43251, 44, 0, 3, 0, 565, 0, 0) /* HeavyWeapons        Specialized */
     , (43251, 45, 0, 3, 0, 565, 0, 0) /* LightWeapons        Specialized */
     , (43251, 46, 0, 3, 0, 565, 0, 0) /* FinesseWeapons      Specialized */
     , (43251, 47, 0, 3, 0, 565, 0, 0) /* MissileWeapons      Specialized */
     , (43251, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43251,  0,  4,  0,    0,  450,  311,  311,  293,  383,  383,  338,  338,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43251,  1,  4,  0,    0,  450,  311,  311,  293,  383,  383,  338,  338,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43251,  2,  4,  0,    0,  450,  311,  311,  293,  383,  383,  338,  338,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43251,  3,  4,  0,    0,  450,  311,  311,  293,  383,  383,  338,  338,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43251,  4,  4,  0,    0,  450,  311,  311,  293,  383,  383,  338,  338,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43251,  5,  4, 275, 0.75,  450,  311,  311,  293,  383,  383,  338,  338,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43251,  6,  4,  0,    0,  450,  311,  311,  293,  383,  383,  338,  338,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43251,  7,  4,  0,    0,  450,  311,  311,  293,  383,  383,  338,  338,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43251,  8,  4, 275, 0.75,  450,  311,  311,  293,  383,  383,  338,  338,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43251,  1785,   2.05)  /* Cassius' Ring of Fire */
     , (43251,  2127,   2.05)  /* Silencia's Scorn */
     , (43251,  2170,   2.05)  /* Inferno's Gift */
     , (43251,  2745,   2.05)  /* Flame Arc VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43251, 2, 35096,  1, 0, 0, False) /* Create Pyre Blade (35096) for Wield */
     , (43251, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */;
