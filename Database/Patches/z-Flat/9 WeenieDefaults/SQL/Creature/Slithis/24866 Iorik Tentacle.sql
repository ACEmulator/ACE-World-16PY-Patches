DELETE FROM `weenie` WHERE `class_Id` = 24866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24866, 'ioriktentacle', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24866,   1,         16) /* ItemType - Creature */
     , (24866,   2,         36) /* CreatureType - Slithis */
     , (24866,   6,         -1) /* ItemsCapacity */
     , (24866,   7,         -1) /* ContainersCapacity */
     , (24866,  16,          1) /* ItemUseable - No */
     , (24866,  25,        105) /* Level */
     , (24866,  27,          0) /* ArmorType - None */
     , (24866,  40,          2) /* CombatMode - Melee */
     , (24866,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (24866,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24866, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24866, 146,      35514) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24866,   1, True ) /* Stuck */
     , (24866,   6, True ) /* AiUsesMana */
     , (24866,  11, False) /* IgnoreCollisions */
     , (24866,  12, True ) /* ReportCollisions */
     , (24866,  13, False) /* Ethereal */
     , (24866,  50, True ) /* NeverFailCasting */
     , (24866,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24866,   1,       5) /* HeartbeatInterval */
     , (24866,   2,       0) /* HeartbeatTimestamp */
     , (24866,   3,     0.6) /* HealthRate */
     , (24866,   4,     0.5) /* StaminaRate */
     , (24866,   5,       2) /* ManaRate */
     , (24866,  13,    0.85) /* ArmorModVsSlash */
     , (24866,  14,    0.85) /* ArmorModVsPierce */
     , (24866,  15,       1) /* ArmorModVsBludgeon */
     , (24866,  16,     0.9) /* ArmorModVsCold */
     , (24866,  17,       1) /* ArmorModVsFire */
     , (24866,  18,    0.95) /* ArmorModVsAcid */
     , (24866,  19,     0.5) /* ArmorModVsElectric */
     , (24866,  31,      15) /* VisualAwarenessRange */
     , (24866,  34,     0.9) /* PowerupTime */
     , (24866,  36,       1) /* ChargeSpeed */
     , (24866,  39,     1.1) /* DefaultScale */
     , (24866,  64,    0.55) /* ResistSlash */
     , (24866,  65,    0.55) /* ResistPierce */
     , (24866,  66,    0.75) /* ResistBludgeon */
     , (24866,  67,    0.75) /* ResistFire */
     , (24866,  68,    0.25) /* ResistCold */
     , (24866,  69,    0.65) /* ResistAcid */
     , (24866,  70,    0.15) /* ResistElectric */
     , (24866,  71,       1) /* ResistHealthBoost */
     , (24866,  72,       1) /* ResistStaminaDrain */
     , (24866,  73,       1) /* ResistStaminaBoost */
     , (24866,  74,       1) /* ResistManaDrain */
     , (24866,  75,       1) /* ResistManaBoost */
     , (24866,  80,       3) /* AiUseMagicDelay */
     , (24866, 104,      10) /* ObviousRadarRange */
     , (24866, 122,       2) /* AiAcquireHealth */
     , (24866, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24866,   1, 'Iorik Tentacle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24866,   1,   33558409) /* Setup */
     , (24866,   2,  150995067) /* MotionTable */
     , (24866,   3,  536871015) /* SoundTable */
     , (24866,   4,  805306404) /* CombatTable */
     , (24866,   8,  100671186) /* Icon */
     , (24866,  22,  872415332) /* PhysicsEffectTable */
     , (24866,  35,        460) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24866,   1, 230, 0, 0) /* Strength */
     , (24866,   2, 260, 0, 0) /* Endurance */
     , (24866,   3, 240, 0, 0) /* Quickness */
     , (24866,   4, 250, 0, 0) /* Coordination */
     , (24866,   5, 250, 0, 0) /* Focus */
     , (24866,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24866,   1,   320, 0, 0, 450) /* MaxHealth */
     , (24866,   3,   200, 0, 0, 460) /* MaxStamina */
     , (24866,   5,   225, 0, 0, 515) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24866,  6, 0, 3, 0, 310, 0, 1602.27063510333) /* MeleeDefense        Specialized */
     , (24866,  7, 0, 3, 0, 400, 0, 1602.27063510333) /* MissileDefense      Specialized */
     , (24866, 12, 0, 3, 0, 175, 0, 1602.27063510333) /* ThrownWeapon        Specialized */
     , (24866, 13, 0, 3, 0, 300, 0, 1602.27063510333) /* UnarmedCombat       Specialized */
     , (24866, 14, 0, 3, 0, 140, 0, 1602.27063510333) /* ArcaneLore          Specialized */
     , (24866, 15, 0, 3, 0, 240, 0, 1602.27063510333) /* MagicDefense        Specialized */
     , (24866, 20, 0, 3, 0, 140, 0, 1602.27063510333) /* Deception           Specialized */
     , (24866, 31, 0, 3, 0, 210, 0, 1602.27063510333) /* CreatureEnchantment Specialized */
     , (24866, 33, 0, 3, 0, 210, 0, 1602.27063510333) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24866,  0,  4, 140, 0.75,  330,  281,  281,  330,  297,  330,  314,  165,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (24866, 23,  4, 140,    0,  340,  289,  289,  340,  306,  340,  323,  170,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (24866, 24,  4, 140,    0,  340,  289,  289,  340,  306,  340,  323,  170,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (24866, 25,  4, 140, 0.75,  340,  289,  289,  340,  306,  340,  323,  170,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24866,   175,   2.02)  /* Fester Other V */
     , (24866,  1160,   2.02)  /* Heal Self V */
     , (24866,  1175,    2.1)  /* Harm Other V */
     , (24866,  1264,   2.02)  /* Drain Mana Other V */
     , (24866,  1311,   2.02)  /* Armor Self V */
     , (24866,  2762,   2.02)  /* Martyr's Hecatomb III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24866,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (24866, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24866, 2, 22545, 10, 0, 0, False) /* Create Obsidian Spines (22545) for Wield */;
