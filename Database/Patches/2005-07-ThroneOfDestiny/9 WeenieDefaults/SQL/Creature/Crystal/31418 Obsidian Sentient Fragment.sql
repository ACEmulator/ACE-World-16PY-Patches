DELETE FROM `weenie` WHERE `class_Id` = 31418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31418, 'ace31418-obsidiansentientfragment', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31418,   1,         16) /* ItemType - Creature */
     , (31418,   2,         47) /* CreatureType - Crystal */
     , (31418,   6,         -1) /* ItemsCapacity */
     , (31418,   7,         -1) /* ContainersCapacity */
     , (31418,  16,          1) /* ItemUseable - No */
     , (31418,  25,        160) /* Level */
     , (31418,  27,          0) /* ArmorType - None */
     , (31418,  40,          2) /* CombatMode - Melee */
     , (31418,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (31418,  69,          4) /* CombatTactic - LastDamager */
     , (31418,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31418, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31418, 146,    1500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31418,   1, True ) /* Stuck */
     , (31418,   6, True ) /* AiUsesMana */
     , (31418,  11, False) /* IgnoreCollisions */
     , (31418,  12, True ) /* ReportCollisions */
     , (31418,  13, False) /* Ethereal */
     , (31418,  14, True ) /* GravityStatus */
     , (31418,  19, True ) /* Attackable */
     , (31418,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31418,   1,       5) /* HeartbeatInterval */
     , (31418,   2,       0) /* HeartbeatTimestamp */
     , (31418,   3,      10) /* HealthRate */
     , (31418,   4,       5) /* StaminaRate */
     , (31418,   5,       2) /* ManaRate */
     , (31418,  12, 0.100000001490116) /* Shade */
     , (31418,  13,     0.5) /* ArmorModVsSlash */
     , (31418,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (31418,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (31418,  16,       1) /* ArmorModVsCold */
     , (31418,  17, 1.20000004768372) /* ArmorModVsFire */
     , (31418,  18, 1.08000004291534) /* ArmorModVsAcid */
     , (31418,  19,     100) /* ArmorModVsElectric */
     , (31418,  31,      12) /* VisualAwarenessRange */
     , (31418,  34,       1) /* PowerupTime */
     , (31418,  36,       1) /* ChargeSpeed */
     , (31418,  39,     1.5) /* DefaultScale */
     , (31418,  41,     300) /* RegenerationInterval */
     , (31418,  64, 1.39999997615814) /* ResistSlash */
     , (31418,  65, 0.899999976158142) /* ResistPierce */
     , (31418,  66, 0.899999976158142) /* ResistBludgeon */
     , (31418,  67, 0.800000011920929) /* ResistFire */
     , (31418,  68, 0.649999976158142) /* ResistCold */
     , (31418,  69,     0.5) /* ResistAcid */
     , (31418,  70, 0.800000011920929) /* ResistElectric */
     , (31418,  71,       1) /* ResistHealthBoost */
     , (31418,  72,       0) /* ResistStaminaDrain */
     , (31418,  73,       1) /* ResistStaminaBoost */
     , (31418,  74,       0) /* ResistManaDrain */
     , (31418,  75,       1) /* ResistManaBoost */
     , (31418,  80,       1) /* AiUseMagicDelay */
     , (31418, 104,      10) /* ObviousRadarRange */
     , (31418, 122,       2) /* AiAcquireHealth */
     , (31418, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31418,   1, 'Obsidian Sentient Fragment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31418,   1,   33559677) /* Setup */
     , (31418,   2,  150995107) /* MotionTable */
     , (31418,   3,  536871001) /* SoundTable */
     , (31418,   8,  100670283) /* Icon */
     , (31418,  22,  872415347) /* PhysicsEffectTable */
     , (31418,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31418,   1, 220, 0, 0) /* Strength */
     , (31418,   2, 220, 0, 0) /* Endurance */
     , (31418,   3, 240, 0, 0) /* Quickness */
     , (31418,   4, 230, 0, 0) /* Coordination */
     , (31418,   5, 420, 0, 0) /* Focus */
     , (31418,   6, 560, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31418,   1, 14890, 0, 0, 15000) /* MaxHealth */
     , (31418,   3,  4780, 0, 0, 5000) /* MaxStamina */
     , (31418,   5, 14440, 0, 0, 15000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31418,  6, 0, 2, 0, 375, 0, 0) /* MeleeDefense        Trained */
     , (31418,  7, 0, 2, 0, 435, 0, 0) /* MissileDefense      Trained */
     , (31418, 15, 0, 2, 0, 290, 0, 0) /* MagicDefense        Trained */
     , (31418, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (31418, 24, 0, 2, 0,  25, 0, 0) /* Run                 Trained */
     , (31418, 31, 0, 2, 0, 100, 0, 0) /* CreatureEnchantment Trained */
     , (31418, 33, 0, 3, 0, 140, 0, 0) /* LifeMagic           Specialized */
     , (31418, 34, 0, 3, 0, 150, 0, 0) /* WarMagic            Specialized */
     , (31418, 45, 0, 3, 0, 430, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31418,  0,  4, 130, 0.75,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (31418, 10,  4,  0,    0,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (31418, 13,  4, 130, 0.75,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* RearLeg */
     , (31418, 15,  4,  0,    0,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearFoot */
     , (31418, 17,  4, 130, 0.75,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* Tail */
     , (31418, 18,  4,  0,    0,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Arm */
     , (31418, 19,  4, 130, 0.75,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Leg */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31418,  2121,    2.1)  /* Corrosive Flash */
     , (31418,  2129,    2.1)  /* Sizzling Fury */
     , (31418,  2137,    2.1)  /* Sudden Frost */
     , (31418,  2141,    2.1)  /* Lhen's Flare */
     , (31418,  2717,    2.1)  /* Acid Arc VII */
     , (31418,  2731,    2.1)  /* Frost Arc VII */
     , (31418,  2737,    2.1)  /* Lightning Arc VI */
     , (31418,  2745,    2.1)  /* Flame Arc VII */;
