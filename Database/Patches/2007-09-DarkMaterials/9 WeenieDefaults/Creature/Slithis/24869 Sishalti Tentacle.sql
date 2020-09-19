DELETE FROM `weenie` WHERE `class_Id` = 24869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24869, 'sishaltitentacle', 10, '2020-09-18 09:48:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24869,   1,         16) /* ItemType - Creature */
     , (24869,   2,         36) /* CreatureType - Slithis */
     , (24869,   6,         -1) /* ItemsCapacity */
     , (24869,   7,         -1) /* ContainersCapacity */
     , (24869,  16,          1) /* ItemUseable - No */
     , (24869,  25,        105) /* Level */
     , (24869,  27,          0) /* ArmorType - None */
     , (24869,  40,          2) /* CombatMode - Melee */
     , (24869,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (24869,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24869, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24869, 146,      35514) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24869,   1, True ) /* Stuck */
     , (24869,   6, True ) /* AiUsesMana */
     , (24869,  11, False) /* IgnoreCollisions */
     , (24869,  12, True ) /* ReportCollisions */
     , (24869,  13, False) /* Ethereal */
     , (24869,  50, True ) /* NeverFailCasting */
     , (24869,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24869,   1,       5) /* HeartbeatInterval */
     , (24869,   2,       0) /* HeartbeatTimestamp */
     , (24869,   3,     0.6) /* HealthRate */
     , (24869,   4,     0.5) /* StaminaRate */
     , (24869,   5,       2) /* ManaRate */
     , (24869,  13,    0.85) /* ArmorModVsSlash */
     , (24869,  14,    0.85) /* ArmorModVsPierce */
     , (24869,  15,       1) /* ArmorModVsBludgeon */
     , (24869,  16,     0.9) /* ArmorModVsCold */
     , (24869,  17,       1) /* ArmorModVsFire */
     , (24869,  18,    0.95) /* ArmorModVsAcid */
     , (24869,  19,     0.5) /* ArmorModVsElectric */
     , (24869,  31,      15) /* VisualAwarenessRange */
     , (24869,  34,     0.9) /* PowerupTime */
     , (24869,  36,       1) /* ChargeSpeed */
     , (24869,  39,     1.1) /* DefaultScale */
     , (24869,  64,    0.55) /* ResistSlash */
     , (24869,  65,    0.55) /* ResistPierce */
     , (24869,  66,    0.75) /* ResistBludgeon */
     , (24869,  67,    0.75) /* ResistFire */
     , (24869,  68,    0.25) /* ResistCold */
     , (24869,  69,    0.65) /* ResistAcid */
     , (24869,  70,    0.15) /* ResistElectric */
     , (24869,  71,       1) /* ResistHealthBoost */
     , (24869,  72,       1) /* ResistStaminaDrain */
     , (24869,  73,       1) /* ResistStaminaBoost */
     , (24869,  74,       1) /* ResistManaDrain */
     , (24869,  75,       1) /* ResistManaBoost */
     , (24869,  80,       3) /* AiUseMagicDelay */
     , (24869, 104,      10) /* ObviousRadarRange */
     , (24869, 122,       2) /* AiAcquireHealth */
     , (24869, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24869,   1, 'Sishalti Tentacle') /* Name */
     , (24869,  45, 'SishaltiSlithisKillCount') /* KillQuestString */; 

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24869,   1,   33555670) /* Setup */
     , (24869,   2,  150995067) /* MotionTable */
     , (24869,   3,  536871015) /* SoundTable */
     , (24869,   4,  805306404) /* CombatTable */
     , (24869,   8,  100671186) /* Icon */
     , (24869,  22,  872415332) /* PhysicsEffectTable */
     , (24869,  35,        460) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24869,   1, 230, 0, 0) /* Strength */
     , (24869,   2, 260, 0, 0) /* Endurance */
     , (24869,   3, 240, 0, 0) /* Quickness */
     , (24869,   4, 250, 0, 0) /* Coordination */
     , (24869,   5, 250, 0, 0) /* Focus */
     , (24869,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24869,   1,   320, 0, 0, 450) /* MaxHealth */
     , (24869,   3,   200, 0, 0, 460) /* MaxStamina */
     , (24869,   5,   225, 0, 0, 515) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24869,  6, 0, 3, 0, 310, 0, 1602.6356822064) /* MeleeDefense        Specialized */
     , (24869,  7, 0, 3, 0, 400, 0, 1602.6356822064) /* MissileDefense      Specialized */
     , (24869, 12, 0, 3, 0, 175, 0, 1602.6356822064) /* ThrownWeapon        Specialized */
     , (24869, 13, 0, 3, 0, 300, 0, 1602.6356822064) /* UnarmedCombat       Specialized */
     , (24869, 14, 0, 3, 0, 140, 0, 1602.6356822064) /* ArcaneLore          Specialized */
     , (24869, 15, 0, 3, 0, 240, 0, 1602.6356822064) /* MagicDefense        Specialized */
     , (24869, 20, 0, 3, 0, 140, 0, 1602.6356822064) /* Deception           Specialized */
     , (24869, 31, 0, 3, 0, 210, 0, 1602.6356822064) /* CreatureEnchantment Specialized */
     , (24869, 33, 0, 3, 0, 210, 0, 1602.6356822064) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24869,  0,  4, 140, 0.75,  330,  281,  281,  330,  297,  330,  314,  165,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (24869, 23,  4, 140,    0,  340,  289,  289,  340,  306,  340,  323,  170,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (24869, 24,  4, 140,    0,  340,  289,  289,  340,  306,  340,  323,  170,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (24869, 25,  4, 140, 0.75,  340,  289,  289,  340,  306,  340,  323,  170,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24869,   175,   2.02)  /* Fester Other V */
     , (24869,  1160,   2.02)  /* Heal Self V */
     , (24869,  1175,    2.1)  /* Harm Other V */
     , (24869,  1264,   2.02)  /* Drain Mana Other V */
     , (24869,  1311,   2.02)  /* Armor Self V */
     , (24869,  2762,   2.02)  /* Martyr's Hecatomb III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24869,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (24869, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24869, 2, 22545, 10, 0, 0, False) /* Create Obsidian Spines (22545) for Wield */;
