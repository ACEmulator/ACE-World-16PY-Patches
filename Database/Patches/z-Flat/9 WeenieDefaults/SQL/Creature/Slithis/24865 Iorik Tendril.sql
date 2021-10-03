DELETE FROM `weenie` WHERE `class_Id` = 24865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24865, 'ioriktendril', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24865,   1,         16) /* ItemType - Creature */
     , (24865,   2,         36) /* CreatureType - Slithis */
     , (24865,   6,         -1) /* ItemsCapacity */
     , (24865,   7,         -1) /* ContainersCapacity */
     , (24865,  16,          1) /* ItemUseable - No */
     , (24865,  25,        100) /* Level */
     , (24865,  27,          0) /* ArmorType - None */
     , (24865,  40,          2) /* CombatMode - Melee */
     , (24865,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (24865,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24865, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24865, 146,      31744) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24865,   1, True ) /* Stuck */
     , (24865,   6, True ) /* AiUsesMana */
     , (24865,  11, False) /* IgnoreCollisions */
     , (24865,  12, True ) /* ReportCollisions */
     , (24865,  13, False) /* Ethereal */
     , (24865,  50, True ) /* NeverFailCasting */
     , (24865,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24865,   1,       5) /* HeartbeatInterval */
     , (24865,   2,       0) /* HeartbeatTimestamp */
     , (24865,   3,     0.6) /* HealthRate */
     , (24865,   4,     0.5) /* StaminaRate */
     , (24865,   5,       2) /* ManaRate */
     , (24865,  13,    0.85) /* ArmorModVsSlash */
     , (24865,  14,    0.85) /* ArmorModVsPierce */
     , (24865,  15,       1) /* ArmorModVsBludgeon */
     , (24865,  16,     0.9) /* ArmorModVsCold */
     , (24865,  17,       1) /* ArmorModVsFire */
     , (24865,  18,    0.95) /* ArmorModVsAcid */
     , (24865,  19,     0.5) /* ArmorModVsElectric */
     , (24865,  31,      15) /* VisualAwarenessRange */
     , (24865,  34,     0.8) /* PowerupTime */
     , (24865,  36,       1) /* ChargeSpeed */
     , (24865,  39,     0.8) /* DefaultScale */
     , (24865,  64,    0.55) /* ResistSlash */
     , (24865,  65,    0.55) /* ResistPierce */
     , (24865,  66,    0.75) /* ResistBludgeon */
     , (24865,  67,    0.75) /* ResistFire */
     , (24865,  68,    0.25) /* ResistCold */
     , (24865,  69,    0.65) /* ResistAcid */
     , (24865,  70,    0.15) /* ResistElectric */
     , (24865,  71,       1) /* ResistHealthBoost */
     , (24865,  72,       1) /* ResistStaminaDrain */
     , (24865,  73,       1) /* ResistStaminaBoost */
     , (24865,  74,       1) /* ResistManaDrain */
     , (24865,  75,       1) /* ResistManaBoost */
     , (24865,  80,       3) /* AiUseMagicDelay */
     , (24865, 104,      10) /* ObviousRadarRange */
     , (24865, 122,       2) /* AiAcquireHealth */
     , (24865, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24865,   1, 'Iorik Tendril') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24865,   1,   33558409) /* Setup */
     , (24865,   2,  150995067) /* MotionTable */
     , (24865,   3,  536871015) /* SoundTable */
     , (24865,   4,  805306404) /* CombatTable */
     , (24865,   8,  100671186) /* Icon */
     , (24865,  22,  872415332) /* PhysicsEffectTable */
     , (24865,  35,        460) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24865,   1, 220, 0, 0) /* Strength */
     , (24865,   2, 260, 0, 0) /* Endurance */
     , (24865,   3, 240, 0, 0) /* Quickness */
     , (24865,   4, 240, 0, 0) /* Coordination */
     , (24865,   5, 240, 0, 0) /* Focus */
     , (24865,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24865,   1,   310, 0, 0, 440) /* MaxHealth */
     , (24865,   3,   200, 0, 0, 460) /* MaxStamina */
     , (24865,   5,   200, 0, 0, 480) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24865,  6, 0, 3, 0, 285, 0, 1602.14771258697) /* MeleeDefense        Specialized */
     , (24865,  7, 0, 3, 0, 390, 0, 1602.14771258697) /* MissileDefense      Specialized */
     , (24865, 12, 0, 3, 0, 170, 0, 1602.14771258697) /* ThrownWeapon        Specialized */
     , (24865, 13, 0, 3, 0, 275, 0, 1602.14771258697) /* UnarmedCombat       Specialized */
     , (24865, 14, 0, 3, 0, 190, 0, 1602.14771258697) /* ArcaneLore          Specialized */
     , (24865, 15, 0, 3, 0, 235, 0, 1602.14771258697) /* MagicDefense        Specialized */
     , (24865, 20, 0, 3, 0, 200, 0, 1602.14771258697) /* Deception           Specialized */
     , (24865, 31, 0, 3, 0, 200, 0, 1602.14771258697) /* CreatureEnchantment Specialized */
     , (24865, 33, 0, 3, 0, 200, 0, 1602.14771258697) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24865,  0,  1, 140, 0.75,  310,  264,  264,  310,  279,  310,  295,  155,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (24865, 23,  4, 140,    0,  320,  272,  272,  320,  288,  320,  304,  160,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (24865, 24,  4, 140,    0,  320,  272,  272,  320,  288,  320,  304,  160,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (24865, 25,  4, 140, 0.75,  320,  272,  272,  320,  288,  320,  304,  160,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24865,   174,   2.02)  /* Fester Other IV */
     , (24865,  1159,   2.02)  /* Heal Self IV */
     , (24865,  1174,    2.1)  /* Harm Other IV */
     , (24865,  1263,   2.02)  /* Drain Mana Other IV */
     , (24865,  1310,   2.02)  /* Armor Self IV */
     , (24865,  2761,   2.02)  /* Martyr's Hecatomb II */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24865,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (24865, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24865, 2,  4804, 10, 0, 0, False) /* Create Slithis Spine (4804) for Wield */;
