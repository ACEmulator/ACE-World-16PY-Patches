DELETE FROM `weenie` WHERE `class_Id` = 87556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87556, 'ace87556-dustguardian', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87556,   1,         16) /* ItemType - Creature */
     , (87556,   2,         13) /* CreatureType - Golem */
     , (87556,   3,         39) /* PaletteTemplate - Black */
     , (87556,   6,         -1) /* ItemsCapacity */
     , (87556,   7,         -1) /* ContainersCapacity */
     , (87556,  16,          1) /* ItemUseable - No */
     , (87556,  25,        300) /* Level */
     , (87556,  27,          0) /* ArmorType - None */
     , (87556,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (87556,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87556, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87556, 146,    4000000) /* XpOverride */
     , (87556, 307,         10) /* DamageRating */
     , (87556, 315,       9999) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87556,   1, True ) /* Stuck */
     , (87556,   6, True ) /* AiUsesMana */
     , (87556,  11, False) /* IgnoreCollisions */
     , (87556,  12, True ) /* ReportCollisions */
     , (87556,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87556,   1,       5) /* HeartbeatInterval */
     , (87556,   2,       0) /* HeartbeatTimestamp */
     , (87556,   3,       4) /* HealthRate */
     , (87556,   4,      10) /* StaminaRate */
     , (87556,   5,       3) /* ManaRate */
     , (87556,  12,   0.067) /* Shade */
     , (87556,  13,       1) /* ArmorModVsSlash */
     , (87556,  14,       1) /* ArmorModVsPierce */
     , (87556,  15,     0.4) /* ArmorModVsBludgeon */
     , (87556,  16,     0.4) /* ArmorModVsCold */
     , (87556,  17,     0.8) /* ArmorModVsFire */
     , (87556,  18,    0.67) /* ArmorModVsAcid */
     , (87556,  19,     0.8) /* ArmorModVsElectric */
     , (87556,  31,      22) /* VisualAwarenessRange */
     , (87556,  39,     1.5) /* DefaultScale */
     , (87556,  64,    0.67) /* ResistSlash */
     , (87556,  65,    0.67) /* ResistPierce */
     , (87556,  66,    0.67) /* ResistBludgeon */
     , (87556,  67,    0.67) /* ResistFire */
     , (87556,  68,     0.4) /* ResistCold */
     , (87556,  69,    0.27) /* ResistAcid */
     , (87556,  70,    0.67) /* ResistElectric */
     , (87556,  71,       1) /* ResistHealthBoost */
     , (87556,  72,       1) /* ResistStaminaDrain */
     , (87556,  74,       1) /* ResistManaDrain */
     , (87556,  75,       1) /* ResistManaBoost */
     , (87556, 104,      10) /* ObviousRadarRange */
     , (87556, 117,     0.5) /* FocusedProbability */
     , (87556, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87556,   1, 'Dust Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87556,   1, 0x02001AA5) /* Setup */
     , (87556,   2, 0x09000081) /* MotionTable */
     , (87556,   3, 0x2000009A) /* SoundTable */
     , (87556,   4, 0x30000008) /* CombatTable */
     , (87556,   6, 0x0400007E) /* PaletteBase */
     , (87556,   8, 0x06001224) /* Icon */
     , (87556,  22, 0x3400005A) /* PhysicsEffectTable */
     , (87556,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87556,   1, 360, 0, 0) /* Strength */
     , (87556,   2, 370, 0, 0) /* Endurance */
     , (87556,   3, 260, 0, 0) /* Quickness */
     , (87556,   4, 270, 0, 0) /* Coordination */
     , (87556,   5, 260, 0, 0) /* Focus */
     , (87556,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87556,   1, 17815, 0, 0, 18000) /* MaxHealth */
     , (87556,   3,  5000, 0, 0, 5370) /* MaxStamina */
     , (87556,   5,  5000, 0, 0, 5260) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87556,  6, 0, 2, 0, 475, 0, 0) /* MeleeDefense        Trained */
     , (87556,  7, 0, 2, 0, 460, 0, 0) /* MissileDefense      Trained */
     , (87556, 13, 0, 3, 0, 490, 0, 0) /* UnarmedCombat       Specialized */
     , (87556, 15, 0, 2, 0, 415, 0, 0) /* MagicDefense        Trained */
     , (87556, 20, 0, 2, 0, 777, 0, 0) /* Deception           Trained */
     , (87556, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (87556, 33, 0, 2, 0, 375, 0, 0) /* LifeMagic           Trained */
     , (87556, 34, 0, 2, 0, 375, 0, 0) /* WarMagic            Trained */
     , (87556, 45, 0, 3, 0, 480, 0, 0) /* LightWeapons        Specialized */
     , (87556, 46, 0, 3, 0, 480, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87556,  0,  4,  0,    0,  490,  490,  490,  196,  196,  392,  328,  392,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87556,  1,  4,  0,    0,  490,  490,  490,  196,  196,  392,  328,  392,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87556,  2,  4,  0,    0,  490,  490,  490,  196,  196,  392,  328,  392,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87556,  3,  4,  0,    0,  490,  490,  490,  196,  196,  392,  328,  392,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87556,  4,  4,  0,    0,  490,  490,  490,  196,  196,  392,  328,  392,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87556,  5,  4, 480, 0.75,  490,  490,  490,  196,  196,  392,  328,  392,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87556,  6,  4,  0,    0,  490,  490,  490,  196,  196,  392,  328,  392,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87556,  7,  4,  0,    0,  490,  490,  490,  196,  196,  392,  328,  392,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87556,  8,  4, 480, 0.75,  490,  490,  490,  196,  196,  392,  328,  392,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87556,  4007,    2.2)  /* Flame Wave */
     , (87556,  4481,   2.06)  /* Incantation of Fire Vulnerability Other */
     , (87556,  4644,   2.06)  /* Incantation of Drain Mana Other */
     , (87556,  4643,   2.06)  /* Incantation of Drain Health Other */
     , (87556,  4645,   2.06)  /* Incantation of Drain Stamina Other */
     , (87556,  3878,   2.06)  /* Incendiary Strike */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87556, 9, 87557,  1, 0, 1, False) /* Create Ancient Dusty Key (87557) for ContainTreasure */;
