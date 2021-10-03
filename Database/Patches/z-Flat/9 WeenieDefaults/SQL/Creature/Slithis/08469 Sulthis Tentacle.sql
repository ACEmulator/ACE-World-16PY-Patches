DELETE FROM `weenie` WHERE `class_Id` = 8469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8469, 'sulthistentacle', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8469,   1,         16) /* ItemType - Creature */
     , (8469,   2,         36) /* CreatureType - Slithis */
     , (8469,   6,         -1) /* ItemsCapacity */
     , (8469,   7,         -1) /* ContainersCapacity */
     , (8469,  16,          1) /* ItemUseable - No */
     , (8469,  25,         79) /* Level */
     , (8469,  27,          0) /* ArmorType - None */
     , (8469,  40,          2) /* CombatMode - Melee */
     , (8469,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (8469,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8469, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8469, 146,      17922) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8469,   1, True ) /* Stuck */
     , (8469,   6, True ) /* AiUsesMana */
     , (8469,  11, False) /* IgnoreCollisions */
     , (8469,  12, True ) /* ReportCollisions */
     , (8469,  13, False) /* Ethereal */
     , (8469,  50, True ) /* NeverFailCasting */
     , (8469,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8469,   1,       5) /* HeartbeatInterval */
     , (8469,   2,       0) /* HeartbeatTimestamp */
     , (8469,   3,     0.6) /* HealthRate */
     , (8469,   4,     0.5) /* StaminaRate */
     , (8469,   5,       2) /* ManaRate */
     , (8469,  13,    0.74) /* ArmorModVsSlash */
     , (8469,  14,    0.47) /* ArmorModVsPierce */
     , (8469,  15,    0.47) /* ArmorModVsBludgeon */
     , (8469,  16,     0.3) /* ArmorModVsCold */
     , (8469,  17,    0.74) /* ArmorModVsFire */
     , (8469,  18,    0.47) /* ArmorModVsAcid */
     , (8469,  19,     0.3) /* ArmorModVsElectric */
     , (8469,  31,      15) /* VisualAwarenessRange */
     , (8469,  34,     0.9) /* PowerupTime */
     , (8469,  36,       1) /* ChargeSpeed */
     , (8469,  39,     1.1) /* DefaultScale */
     , (8469,  64,    0.86) /* ResistSlash */
     , (8469,  65,    0.42) /* ResistPierce */
     , (8469,  66,    0.42) /* ResistBludgeon */
     , (8469,  67,    0.86) /* ResistFire */
     , (8469,  68,    0.25) /* ResistCold */
     , (8469,  69,    0.42) /* ResistAcid */
     , (8469,  70,    0.25) /* ResistElectric */
     , (8469,  71,       1) /* ResistHealthBoost */
     , (8469,  72,       1) /* ResistStaminaDrain */
     , (8469,  73,       1) /* ResistStaminaBoost */
     , (8469,  74,       1) /* ResistManaDrain */
     , (8469,  75,       1) /* ResistManaBoost */
     , (8469,  80,       3) /* AiUseMagicDelay */
     , (8469, 104,      10) /* ObviousRadarRange */
     , (8469, 122,       2) /* AiAcquireHealth */
     , (8469, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8469,   1, 'Sulthis Tentacle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8469,   1,   33555670) /* Setup */
     , (8469,   2,  150995067) /* MotionTable */
     , (8469,   3,  536871015) /* SoundTable */
     , (8469,   4,  805306404) /* CombatTable */
     , (8469,   8,  100671186) /* Icon */
     , (8469,  22,  872415332) /* PhysicsEffectTable */
     , (8469,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8469,   1, 250, 0, 0) /* Strength */
     , (8469,   2, 200, 0, 0) /* Endurance */
     , (8469,   3, 230, 0, 0) /* Quickness */
     , (8469,   4, 200, 0, 0) /* Coordination */
     , (8469,   5, 200, 0, 0) /* Focus */
     , (8469,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8469,   1,   100, 0, 0, 200) /* MaxHealth */
     , (8469,   3,   150, 0, 0, 350) /* MaxStamina */
     , (8469,   5,   200, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8469,  6, 0, 3, 0, 210, 0, 588.33945587707) /* MeleeDefense        Specialized */
     , (8469,  7, 0, 3, 0, 315, 0, 588.33945587707) /* MissileDefense      Specialized */
     , (8469, 12, 0, 3, 0, 100, 0, 588.33945587707) /* ThrownWeapon        Specialized */
     , (8469, 13, 0, 3, 0, 175, 0, 588.33945587707) /* UnarmedCombat       Specialized */
     , (8469, 14, 0, 3, 0, 140, 0, 588.33945587707) /* ArcaneLore          Specialized */
     , (8469, 15, 0, 3, 0, 200, 0, 588.33945587707) /* MagicDefense        Specialized */
     , (8469, 20, 0, 3, 0, 140, 0, 588.33945587707) /* Deception           Specialized */
     , (8469, 31, 0, 3, 0, 140, 0, 588.33945587707) /* CreatureEnchantment Specialized */
     , (8469, 33, 0, 3, 0, 140, 0, 588.33945587707) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8469,  0,  4, 40, 0.75,  230,  170,  108,  108,   69,  170,  108,   69,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (8469, 23,  4,  0,    0,  240,  178,  113,  113,   72,  178,  113,   72,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (8469, 24,  4,  0,    0,  240,  178,  113,  113,   72,  178,  113,   72,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (8469, 25,  4, 10, 0.75,  240,  178,  113,  113,   72,  178,  113,   72,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8469,   174,   2.02)  /* Fester Other IV */
     , (8469,  1159,   2.02)  /* Heal Self IV */
     , (8469,  1174,    2.1)  /* Harm Other IV */
     , (8469,  1263,   2.02)  /* Drain Mana Other IV */
     , (8469,  1310,   2.02)  /* Armor Self IV */
     , (8469,  1466,   2.02)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8469,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (8469, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8469, 2,  4804, 10, 0, 0, False) /* Create Slithis Spine (4804) for Wield */;
