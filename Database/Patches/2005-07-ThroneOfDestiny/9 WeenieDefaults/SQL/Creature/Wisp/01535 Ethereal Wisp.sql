DELETE FROM `weenie` WHERE `class_Id` = 1535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1535, 'wispethereal', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1535,   1,         16) /* ItemType - Creature */
     , (1535,   2,         20) /* CreatureType - Wisp */
     , (1535,   6,         -1) /* ItemsCapacity */
     , (1535,   7,         -1) /* ContainersCapacity */
     , (1535,  16,          1) /* ItemUseable - No */
     , (1535,  25,          5) /* Level */
     , (1535,  27,          0) /* ArmorType - None */
     , (1535,  40,          2) /* CombatMode - Melee */
     , (1535,  67,          2) /* Tolerance - Appraise */
     , (1535,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (1535,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1535, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1535, 146,        225) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1535,   1, True ) /* Stuck */
     , (1535,   6, True ) /* AiUsesMana */
     , (1535,  11, False) /* IgnoreCollisions */
     , (1535,  12, True ) /* ReportCollisions */
     , (1535,  13, False) /* Ethereal */
     , (1535,  50, True ) /* NeverFailCasting */
     , (1535, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1535,   1,       5) /* HeartbeatInterval */
     , (1535,   2,       0) /* HeartbeatTimestamp */
     , (1535,   3, 0.200000002980232) /* HealthRate */
     , (1535,   4,       5) /* StaminaRate */
     , (1535,   5,       1) /* ManaRate */
     , (1535,  13, 0.699999988079071) /* ArmorModVsSlash */
     , (1535,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (1535,  15, 0.699999988079071) /* ArmorModVsBludgeon */
     , (1535,  16,      10) /* ArmorModVsCold */
     , (1535,  17, 0.239999994635582) /* ArmorModVsFire */
     , (1535,  18, 0.129999995231628) /* ArmorModVsAcid */
     , (1535,  19, 0.180000007152557) /* ArmorModVsElectric */
     , (1535,  31,      15) /* VisualAwarenessRange */
     , (1535,  34,       1) /* PowerupTime */
     , (1535,  36,       1) /* ChargeSpeed */
     , (1535,  39,       1) /* DefaultScale */
     , (1535,  64,       1) /* ResistSlash */
     , (1535,  65,       1) /* ResistPierce */
     , (1535,  66,       1) /* ResistBludgeon */
     , (1535,  67, 0.550000011920929) /* ResistFire */
     , (1535,  68,       0) /* ResistCold */
     , (1535,  69, 0.400000005960464) /* ResistAcid */
     , (1535,  70, 0.800000011920929) /* ResistElectric */
     , (1535,  71,       1) /* ResistHealthBoost */
     , (1535,  72,       1) /* ResistStaminaDrain */
     , (1535,  73,       1) /* ResistStaminaBoost */
     , (1535,  74,       1) /* ResistManaDrain */
     , (1535,  75,       1) /* ResistManaBoost */
     , (1535,  80,       3) /* AiUseMagicDelay */
     , (1535, 104,      10) /* ObviousRadarRange */
     , (1535, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1535,   1, 'Ethereal Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1535,   1,   33555866) /* Setup */
     , (1535,   2,  150994993) /* MotionTable */
     , (1535,   3,  536870985) /* SoundTable */
     , (1535,   4,  805306398) /* CombatTable */
     , (1535,   8,  100668442) /* Icon */
     , (1535,  22,  872415274) /* PhysicsEffectTable */
     , (1535,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1535,   1,  15, 0, 0) /* Strength */
     , (1535,   2,  30, 0, 0) /* Endurance */
     , (1535,   3,  60, 0, 0) /* Quickness */
     , (1535,   4,  50, 0, 0) /* Coordination */
     , (1535,   5,  40, 0, 0) /* Focus */
     , (1535,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1535,   1,     5, 0, 0, 20) /* MaxHealth */
     , (1535,   3,    50, 0, 0, 80) /* MaxStamina */
     , (1535,   5,    20, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1535,  6, 0, 3, 0,  15, 0, 307.950317382813) /* MeleeDefense        Specialized */
     , (1535,  7, 0, 3, 0,  60, 0, 307.950317382813) /* MissileDefense      Specialized */
     , (1535, 13, 0, 3, 0,   5, 0, 307.950317382813) /* UnarmedCombat       Specialized */
     , (1535, 14, 0, 2, 0, 200, 0, 307.950317382813) /* ArcaneLore          Trained */
     , (1535, 15, 0, 3, 0,  47, 0, 307.950317382813) /* MagicDefense        Specialized */
     , (1535, 20, 0, 2, 0,  20, 0, 307.950317382813) /* Deception           Trained */
     , (1535, 24, 0, 2, 0,  35, 0, 307.950317382813) /* Run                 Trained */
     , (1535, 31, 0, 3, 0,  50, 0, 307.950317382813) /* CreatureEnchantment Specialized */
     , (1535, 32, 0, 3, 0,  50, 0, 307.950317382813) /* ItemEnchantment     Specialized */
     , (1535, 33, 0, 3, 0,  50, 0, 307.950317382813) /* LifeMagic           Specialized */
     , (1535, 34, 0, 3, 0,  50, 0, 307.950317382813) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1535,  0,  8, 10,  0.5,   20,   14,   16,   14,  200,    5,    3,    4,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (1535, 16,  8,  0,    0,   20,   14,   16,   14,  200,    5,    3,    4,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (1535, 17,  8, 10, 0.75,   20,   14,   16,   14,  200,    5,    3,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (1535, 21,  8,  0,    0,   10,    7,    8,    7,  100,    2,    1,    2,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1535,     6,    2.1)  /* Heal Self I */
     , (1535,     7,   2.17)  /* Harm Other I */
     , (1535,    28,    2.3)  /* Frost Bolt I */
     , (1535,    75,    2.3)  /* Lightning Bolt I */
     , (1535,   171,   2.17)  /* Fester Other I */
     , (1535,   194,   2.17)  /* Exhaustion Other I */
     , (1535,   218,   2.17)  /* Mana Depletion Other I */
     , (1535,  1195,   2.17)  /* Enfeeble Other I */
     , (1535,  1219,   2.17)  /* Mana Drain Other I */
     , (1535,  1237,   2.67)  /* Drain Health Other I */
     , (1535,  1249,   2.67)  /* Drain Stamina Other I */
     , (1535,  1261,   2.67)  /* Drain Mana Other II */;
