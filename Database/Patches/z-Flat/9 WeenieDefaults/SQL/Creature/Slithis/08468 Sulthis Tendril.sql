DELETE FROM `weenie` WHERE `class_Id` = 8468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8468, 'sulthistendril', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8468,   1,         16) /* ItemType - Creature */
     , (8468,   2,         36) /* CreatureType - Slithis */
     , (8468,   6,         -1) /* ItemsCapacity */
     , (8468,   7,         -1) /* ContainersCapacity */
     , (8468,  16,          1) /* ItemUseable - No */
     , (8468,  25,         85) /* Level */
     , (8468,  27,          0) /* ArmorType - None */
     , (8468,  40,          2) /* CombatMode - Melee */
     , (8468,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (8468,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8468, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8468, 146,      20885) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8468,   1, True ) /* Stuck */
     , (8468,   6, True ) /* AiUsesMana */
     , (8468,  11, False) /* IgnoreCollisions */
     , (8468,  12, True ) /* ReportCollisions */
     , (8468,  13, False) /* Ethereal */
     , (8468,  50, True ) /* NeverFailCasting */
     , (8468,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8468,   1,       5) /* HeartbeatInterval */
     , (8468,   2,       0) /* HeartbeatTimestamp */
     , (8468,   3,     0.6) /* HealthRate */
     , (8468,   4,     0.5) /* StaminaRate */
     , (8468,   5,       2) /* ManaRate */
     , (8468,  13,    0.74) /* ArmorModVsSlash */
     , (8468,  14,    0.46) /* ArmorModVsPierce */
     , (8468,  15,    0.46) /* ArmorModVsBludgeon */
     , (8468,  16,    0.29) /* ArmorModVsCold */
     , (8468,  17,    0.74) /* ArmorModVsFire */
     , (8468,  18,    0.46) /* ArmorModVsAcid */
     , (8468,  19,    0.29) /* ArmorModVsElectric */
     , (8468,  31,      15) /* VisualAwarenessRange */
     , (8468,  34,     0.8) /* PowerupTime */
     , (8468,  36,       1) /* ChargeSpeed */
     , (8468,  39,     0.8) /* DefaultScale */
     , (8468,  64,    0.86) /* ResistSlash */
     , (8468,  65,    0.42) /* ResistPierce */
     , (8468,  66,    0.42) /* ResistBludgeon */
     , (8468,  67,    0.86) /* ResistFire */
     , (8468,  68,    0.25) /* ResistCold */
     , (8468,  69,    0.42) /* ResistAcid */
     , (8468,  70,    0.25) /* ResistElectric */
     , (8468,  71,       1) /* ResistHealthBoost */
     , (8468,  72,       1) /* ResistStaminaDrain */
     , (8468,  73,       1) /* ResistStaminaBoost */
     , (8468,  74,       1) /* ResistManaDrain */
     , (8468,  75,       1) /* ResistManaBoost */
     , (8468,  80,       3) /* AiUseMagicDelay */
     , (8468, 104,      10) /* ObviousRadarRange */
     , (8468, 122,       2) /* AiAcquireHealth */
     , (8468, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8468,   1, 'Sulthis Tendril') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8468,   1,   33555670) /* Setup */
     , (8468,   2,  150995067) /* MotionTable */
     , (8468,   3,  536871015) /* SoundTable */
     , (8468,   4,  805306404) /* CombatTable */
     , (8468,   8,  100671186) /* Icon */
     , (8468,  22,  872415332) /* PhysicsEffectTable */
     , (8468,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8468,   1, 200, 0, 0) /* Strength */
     , (8468,   2, 190, 0, 0) /* Endurance */
     , (8468,   3, 280, 0, 0) /* Quickness */
     , (8468,   4, 280, 0, 0) /* Coordination */
     , (8468,   5, 200, 0, 0) /* Focus */
     , (8468,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8468,   1,   100, 0, 0, 195) /* MaxHealth */
     , (8468,   3,   150, 0, 0, 340) /* MaxStamina */
     , (8468,   5,   200, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8468,  6, 0, 3, 0, 180, 0, 588.270150949759) /* MeleeDefense        Specialized */
     , (8468,  7, 0, 3, 0, 315, 0, 588.270150949759) /* MissileDefense      Specialized */
     , (8468, 12, 0, 3, 0, 100, 0, 588.270150949759) /* ThrownWeapon        Specialized */
     , (8468, 13, 0, 3, 0, 200, 0, 588.270150949759) /* UnarmedCombat       Specialized */
     , (8468, 14, 0, 3, 0, 140, 0, 588.270150949759) /* ArcaneLore          Specialized */
     , (8468, 15, 0, 3, 0, 210, 0, 588.270150949759) /* MagicDefense        Specialized */
     , (8468, 20, 0, 3, 0, 140, 0, 588.270150949759) /* Deception           Specialized */
     , (8468, 31, 0, 3, 0, 140, 0, 588.270150949759) /* CreatureEnchantment Specialized */
     , (8468, 33, 0, 3, 0, 140, 0, 588.270150949759) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8468,  0,  1, 40, 0.75,  210,  155,   97,   97,   61,  155,   97,   61,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (8468, 23,  4,  0,    0,  220,  163,  101,  101,   64,  163,  101,   64,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (8468, 24,  4,  0,    0,  220,  163,  101,  101,   64,  163,  101,   64,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (8468, 25,  4, 10, 0.75,  220,  163,  101,  101,   64,  163,  101,   64,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8468,   174,   2.02)  /* Fester Other IV */
     , (8468,  1159,   2.02)  /* Heal Self IV */
     , (8468,  1174,    2.1)  /* Harm Other IV */
     , (8468,  1263,   2.02)  /* Drain Mana Other IV */
     , (8468,  1310,   2.02)  /* Armor Self IV */
     , (8468,  1466,   2.02)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8468,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (8468, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8468, 2,  4804, 10, 0, 0, False) /* Create Slithis Spine (4804) for Wield */;
