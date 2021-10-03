DELETE FROM `weenie` WHERE `class_Id` = 4259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4259, 'slithayrtendril', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4259,   1,         16) /* ItemType - Creature */
     , (4259,   2,         36) /* CreatureType - Slithis */
     , (4259,   3,         17) /* PaletteTemplate - Yellow */
     , (4259,   6,         -1) /* ItemsCapacity */
     , (4259,   7,         -1) /* ContainersCapacity */
     , (4259,  16,          1) /* ItemUseable - No */
     , (4259,  25,         44) /* Level */
     , (4259,  27,          0) /* ArmorType - None */
     , (4259,  40,          2) /* CombatMode - Melee */
     , (4259,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (4259,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4259, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4259, 146,       6625) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4259,   1, True ) /* Stuck */
     , (4259,   6, True ) /* AiUsesMana */
     , (4259,  11, False) /* IgnoreCollisions */
     , (4259,  12, True ) /* ReportCollisions */
     , (4259,  13, False) /* Ethereal */
     , (4259,  50, True ) /* NeverFailCasting */
     , (4259,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4259,   1,       5) /* HeartbeatInterval */
     , (4259,   2,       0) /* HeartbeatTimestamp */
     , (4259,   3,     0.5) /* HealthRate */
     , (4259,   4,     0.5) /* StaminaRate */
     , (4259,   5,       2) /* ManaRate */
     , (4259,  12,     0.5) /* Shade */
     , (4259,  13,    0.73) /* ArmorModVsSlash */
     , (4259,  14,    0.42) /* ArmorModVsPierce */
     , (4259,  15,    0.42) /* ArmorModVsBludgeon */
     , (4259,  16,    0.24) /* ArmorModVsCold */
     , (4259,  17,    0.73) /* ArmorModVsFire */
     , (4259,  18,    0.42) /* ArmorModVsAcid */
     , (4259,  19,    0.24) /* ArmorModVsElectric */
     , (4259,  31,      15) /* VisualAwarenessRange */
     , (4259,  34,     0.8) /* PowerupTime */
     , (4259,  36,       1) /* ChargeSpeed */
     , (4259,  39,     0.8) /* DefaultScale */
     , (4259,  64,    0.86) /* ResistSlash */
     , (4259,  65,    0.42) /* ResistPierce */
     , (4259,  66,    0.42) /* ResistBludgeon */
     , (4259,  67,    0.86) /* ResistFire */
     , (4259,  68,    0.25) /* ResistCold */
     , (4259,  69,    0.42) /* ResistAcid */
     , (4259,  70,    0.25) /* ResistElectric */
     , (4259,  71,       1) /* ResistHealthBoost */
     , (4259,  72,       1) /* ResistStaminaDrain */
     , (4259,  73,       1) /* ResistStaminaBoost */
     , (4259,  74,       1) /* ResistManaDrain */
     , (4259,  75,       1) /* ResistManaBoost */
     , (4259,  80,       3) /* AiUseMagicDelay */
     , (4259, 104,      10) /* ObviousRadarRange */
     , (4259, 122,       2) /* AiAcquireHealth */
     , (4259, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4259,   1, 'Slithayr Tendril') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4259,   1,   33555670) /* Setup */
     , (4259,   2,  150995067) /* MotionTable */
     , (4259,   3,  536871015) /* SoundTable */
     , (4259,   4,  805306404) /* CombatTable */
     , (4259,   6,   67112864) /* PaletteBase */
     , (4259,   7,  268436087) /* ClothingBase */
     , (4259,   8,  100671186) /* Icon */
     , (4259,  22,  872415332) /* PhysicsEffectTable */
     , (4259,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4259,   1, 250, 0, 0) /* Strength */
     , (4259,   2, 180, 0, 0) /* Endurance */
     , (4259,   3, 190, 0, 0) /* Quickness */
     , (4259,   4, 200, 0, 0) /* Coordination */
     , (4259,   5, 140, 0, 0) /* Focus */
     , (4259,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4259,   1,    90, 0, 0, 180) /* MaxHealth */
     , (4259,   3,   150, 0, 0, 330) /* MaxStamina */
     , (4259,   5,   150, 0, 0, 290) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4259,  6, 0, 3, 0,  90, 0, 386.116576028386) /* MeleeDefense        Specialized */
     , (4259,  7, 0, 3, 0, 200, 0, 386.116576028386) /* MissileDefense      Specialized */
     , (4259, 12, 0, 3, 0,  50, 0, 386.116576028386) /* ThrownWeapon        Specialized */
     , (4259, 13, 0, 3, 0,  50, 0, 386.116576028386) /* UnarmedCombat       Specialized */
     , (4259, 14, 0, 3, 0, 140, 0, 386.116576028386) /* ArcaneLore          Specialized */
     , (4259, 15, 0, 3, 0, 135, 0, 386.116576028386) /* MagicDefense        Specialized */
     , (4259, 20, 0, 3, 0, 140, 0, 386.116576028386) /* Deception           Specialized */
     , (4259, 31, 0, 3, 0,  80, 0, 386.116576028386) /* CreatureEnchantment Specialized */
     , (4259, 33, 0, 3, 0,  80, 0, 386.116576028386) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4259,  0,  1, 20, 0.75,  170,  124,   71,   71,   41,  124,   71,   41,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (4259, 23,  4,  0,    0,  180,  131,   76,   76,   43,  131,   76,   43,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (4259, 24,  4,  0,    0,  180,  131,   76,   76,   43,  131,   76,   43,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (4259, 25,  4, 10, 0.75,  180,  131,   76,   76,   43,  131,   76,   43,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4259,   173,   2.02)  /* Fester Other III */
     , (4259,  1158,   2.02)  /* Heal Self III */
     , (4259,  1173,    2.1)  /* Harm Other III */
     , (4259,  1262,   2.02)  /* Drain Mana Other III */
     , (4259,  1309,   2.02)  /* Armor Self III */
     , (4259,  1465,   2.02)  /* Feeblemind Other III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4259,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (4259, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4259, 2,  4804, 10, 0, 0, False) /* Create Slithis Spine (4804) for Wield */;
