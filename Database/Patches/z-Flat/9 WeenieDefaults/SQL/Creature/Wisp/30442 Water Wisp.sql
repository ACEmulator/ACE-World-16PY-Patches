DELETE FROM `weenie` WHERE `class_Id` = 30442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30442, 'wispwater-nofall', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30442,   1,         16) /* ItemType - Creature */
     , (30442,   2,         20) /* CreatureType - Wisp */
     , (30442,   6,         -1) /* ItemsCapacity */
     , (30442,   7,         -1) /* ContainersCapacity */
     , (30442,  16,          1) /* ItemUseable - No */
     , (30442,  25,          9) /* Level */
     , (30442,  27,          0) /* ArmorType - None */
     , (30442,  40,          2) /* CombatMode - Melee */
     , (30442,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30442,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (30442, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30442, 146,        469) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30442,   1, True ) /* Stuck */
     , (30442,   6, True ) /* AiUsesMana */
     , (30442,  11, False) /* IgnoreCollisions */
     , (30442,  12, True ) /* ReportCollisions */
     , (30442,  13, False) /* Ethereal */
     , (30442,  29, True ) /* NoCorpse */
     , (30442,  42, True ) /* AllowEdgeSlide */
     , (30442,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30442,   1,       5) /* HeartbeatInterval */
     , (30442,   2,       0) /* HeartbeatTimestamp */
     , (30442,   3,     0.2) /* HealthRate */
     , (30442,   4,       5) /* StaminaRate */
     , (30442,   5,       1) /* ManaRate */
     , (30442,  13,     0.8) /* ArmorModVsSlash */
     , (30442,  14,     0.9) /* ArmorModVsPierce */
     , (30442,  15,     0.8) /* ArmorModVsBludgeon */
     , (30442,  16,      10) /* ArmorModVsCold */
     , (30442,  17,    0.24) /* ArmorModVsFire */
     , (30442,  18,    0.13) /* ArmorModVsAcid */
     , (30442,  19,    0.18) /* ArmorModVsElectric */
     , (30442,  31,      15) /* VisualAwarenessRange */
     , (30442,  34,       1) /* PowerupTime */
     , (30442,  36,       1) /* ChargeSpeed */
     , (30442,  39,       1) /* DefaultScale */
     , (30442,  64,       1) /* ResistSlash */
     , (30442,  65,       1) /* ResistPierce */
     , (30442,  66,       1) /* ResistBludgeon */
     , (30442,  67,    0.55) /* ResistFire */
     , (30442,  68,       0) /* ResistCold */
     , (30442,  69,     0.4) /* ResistAcid */
     , (30442,  70,     0.8) /* ResistElectric */
     , (30442,  71,       1) /* ResistHealthBoost */
     , (30442,  72,       1) /* ResistStaminaDrain */
     , (30442,  73,       1) /* ResistStaminaBoost */
     , (30442,  74,       1) /* ResistManaDrain */
     , (30442,  75,       1) /* ResistManaBoost */
     , (30442,  80,       3) /* AiUseMagicDelay */
     , (30442, 104,      10) /* ObviousRadarRange */
     , (30442, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30442,   1, 'Water Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30442,   1,   33555865) /* Setup */
     , (30442,   2,  150994993) /* MotionTable */
     , (30442,   3,  536870985) /* SoundTable */
     , (30442,   4,  805306398) /* CombatTable */
     , (30442,   8,  100668442) /* Icon */
     , (30442,  22,  872415274) /* PhysicsEffectTable */
     , (30442,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30442,   1,  25, 0, 0) /* Strength */
     , (30442,   2,  50, 0, 0) /* Endurance */
     , (30442,   3,  70, 0, 0) /* Quickness */
     , (30442,   4,  60, 0, 0) /* Coordination */
     , (30442,   5,  70, 0, 0) /* Focus */
     , (30442,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30442,   1,     5, 0, 0, 30) /* MaxHealth */
     , (30442,   3,    70, 0, 0, 120) /* MaxStamina */
     , (30442,   5,    40, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30442,  6, 0, 3, 0,  25, 0, 2259.37267303505) /* MeleeDefense        Specialized */
     , (30442,  7, 0, 3, 0,  70, 0, 2259.37267303505) /* MissileDefense      Specialized */
     , (30442, 13, 0, 3, 0,  20, 0, 2259.37267303505) /* UnarmedCombat       Specialized */
     , (30442, 14, 0, 2, 0, 200, 0, 2259.37267303505) /* ArcaneLore          Trained */
     , (30442, 15, 0, 3, 0,  54, 0, 2259.37267303505) /* MagicDefense        Specialized */
     , (30442, 20, 0, 2, 0,  40, 0, 2259.37267303505) /* Deception           Trained */
     , (30442, 24, 0, 2, 0,  40, 0, 2259.37267303505) /* Run                 Trained */
     , (30442, 31, 0, 3, 0,  50, 0, 2259.37267303505) /* CreatureEnchantment Specialized */
     , (30442, 32, 0, 3, 0,  50, 0, 2259.37267303505) /* ItemEnchantment     Specialized */
     , (30442, 33, 0, 3, 0,  50, 0, 2259.37267303505) /* LifeMagic           Specialized */
     , (30442, 34, 0, 3, 0,  50, 0, 2259.37267303505) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30442,  0,  8, 10,  0.5,   20,   16,   18,   16,  200,    5,    3,    4,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (30442, 16,  8,  0,    0,   20,   16,   18,   16,  200,    5,    3,    4,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (30442, 17,  8, 10, 0.75,   20,   16,   18,   16,  200,    5,    3,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (30442, 21,  8,  0,    0,   10,    8,    9,    8,  100,    2,    1,    2,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30442,    70,    2.3)  /* Frost Bolt II */
     , (30442,    76,    2.3)  /* Lightning Bolt II */
     , (30442,   172,   2.17)  /* Fester Other II */
     , (30442,   195,   2.17)  /* Exhaustion Other II */
     , (30442,   219,   2.17)  /* Mana Depletion Other II */
     , (30442,  1157,    2.1)  /* Heal Self II */
     , (30442,  1172,   2.17)  /* Harm Other II */
     , (30442,  1196,   2.17)  /* Enfeeble Other II */
     , (30442,  1220,   2.17)  /* Mana Drain Other II */
     , (30442,  1238,   2.67)  /* Drain Health Other II */
     , (30442,  1250,   2.67)  /* Drain Stamina Other II */
     , (30442,  1261,   2.67)  /* Drain Mana Other II */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30442,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (30442, 414) /* PLAYER_DEATH_EVENT */;
