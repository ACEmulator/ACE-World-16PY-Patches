DELETE FROM `weenie` WHERE `class_Id` = 47153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47153, 'ace47153-tainteddustgolem', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47153,   1,         16) /* ItemType - Creature */
     , (47153,   2,         13) /* CreatureType - Golem */
     , (47153,   6,         -1) /* ItemsCapacity */
     , (47153,   7,         -1) /* ContainersCapacity */
     , (47153,  16,          1) /* ItemUseable - No */
     , (47153,  25,        300) /* Level */
     , (47153,  27,          0) /* ArmorType - None */
     , (47153,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (47153,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47153, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (47153, 146,    2000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47153,   1, True ) /* Stuck */
     , (47153,   6, True ) /* AiUsesMana */
     , (47153,  11, False) /* IgnoreCollisions */
     , (47153,  12, True ) /* ReportCollisions */
     , (47153,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47153,   1,       5) /* HeartbeatInterval */
     , (47153,   2,       0) /* HeartbeatTimestamp */
     , (47153,   3,       4) /* HealthRate */
     , (47153,   4,      10) /* StaminaRate */
     , (47153,   5,       3) /* ManaRate */
     , (47153,  13,       1) /* ArmorModVsSlash */
     , (47153,  14,       1) /* ArmorModVsPierce */
     , (47153,  15,     0.4) /* ArmorModVsBludgeon */
     , (47153,  16,     0.4) /* ArmorModVsCold */
     , (47153,  17,     0.8) /* ArmorModVsFire */
     , (47153,  18,    0.67) /* ArmorModVsAcid */
     , (47153,  19,     0.8) /* ArmorModVsElectric */
     , (47153,  31,      22) /* VisualAwarenessRange */
     , (47153,  64,    0.67) /* ResistSlash */
     , (47153,  65,    0.67) /* ResistPierce */
     , (47153,  66,    0.67) /* ResistBludgeon */
     , (47153,  67,    0.67) /* ResistFire */
     , (47153,  68,     0.4) /* ResistCold */
     , (47153,  69,    0.27) /* ResistAcid */
     , (47153,  70,    0.67) /* ResistElectric */
     , (47153,  71,       1) /* ResistHealthBoost */
     , (47153,  72,       1) /* ResistStaminaDrain */
     , (47153,  74,       1) /* ResistManaDrain */
     , (47153,  75,       1) /* ResistManaBoost */
     , (47153, 104,      10) /* ObviousRadarRange */
     , (47153, 117,     0.5) /* FocusedProbability */
     , (47153, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47153,   1, 'Tainted Dust Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47153,   1, 0x02001AA5) /* Setup */
     , (47153,   2, 0x09000081) /* MotionTable */
     , (47153,   3, 0x2000009A) /* SoundTable */
     , (47153,   4, 0x30000008) /* CombatTable */
     , (47153,   8, 0x06001224) /* Icon */
     , (47153,  22, 0x3400005A) /* PhysicsEffectTable */
     , (47153,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47153,   1, 380, 0, 0) /* Strength */
     , (47153,   2, 400, 0, 0) /* Endurance */
     , (47153,   3, 500, 0, 0) /* Quickness */
     , (47153,   4, 350, 0, 0) /* Coordination */
     , (47153,   5, 490, 0, 0) /* Focus */
     , (47153,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47153,   1,  5785, 0, 0, 5985) /* MaxHealth */
     , (47153,   3,  5000, 0, 0, 5400) /* MaxStamina */
     , (47153,   5,  5000, 0, 0, 5490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (47153,  6, 0, 2, 0, 475, 0, 0) /* MeleeDefense        Trained */
     , (47153,  7, 0, 2, 0, 460, 0, 0) /* MissileDefense      Trained */
     , (47153, 13, 0, 3, 0, 490, 0, 0) /* UnarmedCombat       Specialized */
     , (47153, 15, 0, 2, 0, 415, 0, 0) /* MagicDefense        Trained */
     , (47153, 20, 0, 2, 0, 777, 0, 0) /* Deception           Trained */
     , (47153, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (47153, 33, 0, 2, 0, 375, 0, 0) /* LifeMagic           Trained */
     , (47153, 34, 0, 2, 0, 375, 0, 0) /* WarMagic            Trained */
     , (47153, 45, 0, 3, 0, 480, 0, 0) /* LightWeapons        Specialized */
     , (47153, 46, 0, 3, 0, 480, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (47153,  0,  4,  0,    0,  490,  490,  490,  196,  196,  392,  328,  392,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (47153,  1,  4,  0,    0,  490,  490,  490,  196,  196,  392,  328,  392,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (47153,  2,  4,  0,    0,  490,  490,  490,  196,  196,  392,  328,  392,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (47153,  3,  4,  0,    0,  490,  490,  490,  196,  196,  392,  328,  392,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (47153,  4,  4,  0,    0,  490,  490,  490,  196,  196,  392,  328,  392,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (47153,  5,  4, 480, 0.75,  490,  490,  490,  196,  196,  392,  328,  392,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (47153,  6,  4,  0,    0,  490,  490,  490,  196,  196,  392,  328,  392,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (47153,  7,  4,  0,    0,  490,  490,  490,  196,  196,  392,  328,  392,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (47153,  8,  4, 480, 0.75,  490,  490,  490,  196,  196,  392,  328,  392,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47153,  4007,    2.2)  /* Flame Wave */
     , (47153,  4481,   2.06)  /* Incantation of Fire Vulnerability Other */
     , (47153,  4644,   2.06)  /* Incantation of Drain Mana Other */
     , (47153,  4643,   2.06)  /* Incantation of Drain Health Other */
     , (47153,  4645,   2.06)  /* Incantation of Drain Stamina Other */
     , (47153,  3878,   2.06)  /* Incendiary Strike */;
