DELETE FROM `weenie` WHERE `class_Id` = 24868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24868, 'sishaltitendril', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24868,   1,         16) /* ItemType - Creature */
     , (24868,   2,         36) /* CreatureType - Slithis */
     , (24868,   6,         -1) /* ItemsCapacity */
     , (24868,   7,         -1) /* ContainersCapacity */
     , (24868,  16,          1) /* ItemUseable - No */
     , (24868,  25,        100) /* Level */
     , (24868,  27,          0) /* ArmorType - None */
     , (24868,  40,          2) /* CombatMode - Melee */
     , (24868,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (24868,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24868, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24868, 146,      31744) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24868,   1, True ) /* Stuck */
     , (24868,   6, True ) /* AiUsesMana */
     , (24868,  11, False) /* IgnoreCollisions */
     , (24868,  12, True ) /* ReportCollisions */
     , (24868,  13, False) /* Ethereal */
     , (24868,  50, True ) /* NeverFailCasting */
     , (24868,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24868,   1,       5) /* HeartbeatInterval */
     , (24868,   2,       0) /* HeartbeatTimestamp */
     , (24868,   3,     0.6) /* HealthRate */
     , (24868,   4,     0.5) /* StaminaRate */
     , (24868,   5,       2) /* ManaRate */
     , (24868,  13,    0.85) /* ArmorModVsSlash */
     , (24868,  14,    0.85) /* ArmorModVsPierce */
     , (24868,  15,       1) /* ArmorModVsBludgeon */
     , (24868,  16,     0.9) /* ArmorModVsCold */
     , (24868,  17,       1) /* ArmorModVsFire */
     , (24868,  18,    0.95) /* ArmorModVsAcid */
     , (24868,  19,     0.5) /* ArmorModVsElectric */
     , (24868,  31,      15) /* VisualAwarenessRange */
     , (24868,  34,     0.8) /* PowerupTime */
     , (24868,  36,       1) /* ChargeSpeed */
     , (24868,  39,     0.8) /* DefaultScale */
     , (24868,  64,    0.55) /* ResistSlash */
     , (24868,  65,    0.55) /* ResistPierce */
     , (24868,  66,    0.75) /* ResistBludgeon */
     , (24868,  67,    0.75) /* ResistFire */
     , (24868,  68,    0.25) /* ResistCold */
     , (24868,  69,    0.65) /* ResistAcid */
     , (24868,  70,    0.15) /* ResistElectric */
     , (24868,  71,       1) /* ResistHealthBoost */
     , (24868,  72,       1) /* ResistStaminaDrain */
     , (24868,  73,       1) /* ResistStaminaBoost */
     , (24868,  74,       1) /* ResistManaDrain */
     , (24868,  75,       1) /* ResistManaBoost */
     , (24868,  80,       3) /* AiUseMagicDelay */
     , (24868, 104,      10) /* ObviousRadarRange */
     , (24868, 122,       2) /* AiAcquireHealth */
     , (24868, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24868,   1, 'Sishalti Tendril') /* Name */
     , (24868,  45, 'SishaltiSlithisKillCount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24868,   1, 0x020004D6) /* Setup */
     , (24868,   2, 0x0900007B) /* MotionTable */
     , (24868,   3, 0x20000067) /* SoundTable */
     , (24868,   4, 0x30000024) /* CombatTable */
     , (24868,   8, 0x06001ED2) /* Icon */
     , (24868,  22, 0x34000064) /* PhysicsEffectTable */
     , (24868,  35,        460) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24868,   1, 220, 0, 0) /* Strength */
     , (24868,   2, 260, 0, 0) /* Endurance */
     , (24868,   3, 240, 0, 0) /* Quickness */
     , (24868,   4, 240, 0, 0) /* Coordination */
     , (24868,   5, 240, 0, 0) /* Focus */
     , (24868,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24868,   1,   310, 0, 0, 440) /* MaxHealth */
     , (24868,   3,   200, 0, 0, 460) /* MaxStamina */
     , (24868,   5,   200, 0, 0, 480) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24868,  6, 0, 3, 0, 285, 0, 1602.51460803648) /* MeleeDefense        Specialized */
     , (24868,  7, 0, 3, 0, 390, 0, 1602.51460803648) /* MissileDefense      Specialized */
     , (24868, 12, 0, 3, 0, 170, 0, 1602.51460803648) /* ThrownWeapon        Specialized */
     , (24868, 13, 0, 3, 0, 275, 0, 1602.51460803648) /* UnarmedCombat       Specialized */
     , (24868, 14, 0, 3, 0, 190, 0, 1602.51460803648) /* ArcaneLore          Specialized */
     , (24868, 15, 0, 3, 0, 235, 0, 1602.51460803648) /* MagicDefense        Specialized */
     , (24868, 20, 0, 3, 0, 200, 0, 1602.51460803648) /* Deception           Specialized */
     , (24868, 31, 0, 3, 0, 200, 0, 1602.51460803648) /* CreatureEnchantment Specialized */
     , (24868, 33, 0, 3, 0, 200, 0, 1602.51460803648) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24868,  0,  1, 140, 0.75,  310,  264,  264,  310,  279,  310,  295,  155,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (24868, 23,  4, 140,    0,  320,  272,  272,  320,  288,  320,  304,  160,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (24868, 24,  4, 140,    0,  320,  272,  272,  320,  288,  320,  304,  160,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (24868, 25,  4, 140, 0.75,  320,  272,  272,  320,  288,  320,  304,  160,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24868,   174,   2.02)  /* Fester Other IV */
     , (24868,  1159,   2.02)  /* Heal Self IV */
     , (24868,  1174,    2.1)  /* Harm Other IV */
     , (24868,  1263,   2.02)  /* Drain Mana Other IV */
     , (24868,  1310,   2.02)  /* Armor Self IV */
     , (24868,  2761,   2.02)  /* Martyr's Hecatomb II */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24868,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (24868, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24868, 2,  4804, 10, 0, 0, False) /* Create Slithis Spine (4804) for Wield */;
