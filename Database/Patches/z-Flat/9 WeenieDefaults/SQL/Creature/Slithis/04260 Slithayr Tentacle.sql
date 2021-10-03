DELETE FROM `weenie` WHERE `class_Id` = 4260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4260, 'slithayrtentacle', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4260,   1,         16) /* ItemType - Creature */
     , (4260,   2,         36) /* CreatureType - Slithis */
     , (4260,   3,         17) /* PaletteTemplate - Yellow */
     , (4260,   6,         -1) /* ItemsCapacity */
     , (4260,   7,         -1) /* ContainersCapacity */
     , (4260,  16,          1) /* ItemUseable - No */
     , (4260,  25,         53) /* Level */
     , (4260,  27,          0) /* ArmorType - None */
     , (4260,  40,          2) /* CombatMode - Melee */
     , (4260,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (4260,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4260, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4260, 146,       8926) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4260,   1, True ) /* Stuck */
     , (4260,   6, True ) /* AiUsesMana */
     , (4260,  11, False) /* IgnoreCollisions */
     , (4260,  12, True ) /* ReportCollisions */
     , (4260,  13, False) /* Ethereal */
     , (4260,  50, True ) /* NeverFailCasting */
     , (4260,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4260,   1,       5) /* HeartbeatInterval */
     , (4260,   2,       0) /* HeartbeatTimestamp */
     , (4260,   3,     0.5) /* HealthRate */
     , (4260,   4,     0.5) /* StaminaRate */
     , (4260,   5,       2) /* ManaRate */
     , (4260,  12,     0.5) /* Shade */
     , (4260,  13,    0.73) /* ArmorModVsSlash */
     , (4260,  14,    0.44) /* ArmorModVsPierce */
     , (4260,  15,    0.44) /* ArmorModVsBludgeon */
     , (4260,  16,    0.27) /* ArmorModVsCold */
     , (4260,  17,    0.73) /* ArmorModVsFire */
     , (4260,  18,    0.44) /* ArmorModVsAcid */
     , (4260,  19,    0.27) /* ArmorModVsElectric */
     , (4260,  31,      15) /* VisualAwarenessRange */
     , (4260,  34,     0.9) /* PowerupTime */
     , (4260,  36,       1) /* ChargeSpeed */
     , (4260,  39,     1.1) /* DefaultScale */
     , (4260,  64,    0.86) /* ResistSlash */
     , (4260,  65,    0.42) /* ResistPierce */
     , (4260,  66,    0.42) /* ResistBludgeon */
     , (4260,  67,    0.86) /* ResistFire */
     , (4260,  68,    0.25) /* ResistCold */
     , (4260,  69,    0.42) /* ResistAcid */
     , (4260,  70,    0.25) /* ResistElectric */
     , (4260,  71,       1) /* ResistHealthBoost */
     , (4260,  72,       1) /* ResistStaminaDrain */
     , (4260,  73,       1) /* ResistStaminaBoost */
     , (4260,  74,       1) /* ResistManaDrain */
     , (4260,  75,       1) /* ResistManaBoost */
     , (4260,  80,       3) /* AiUseMagicDelay */
     , (4260, 104,      10) /* ObviousRadarRange */
     , (4260, 122,       2) /* AiAcquireHealth */
     , (4260, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4260,   1, 'Slithayr Tentacle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4260,   1,   33555670) /* Setup */
     , (4260,   2,  150995067) /* MotionTable */
     , (4260,   3,  536871015) /* SoundTable */
     , (4260,   4,  805306404) /* CombatTable */
     , (4260,   6,   67112864) /* PaletteBase */
     , (4260,   7,  268436087) /* ClothingBase */
     , (4260,   8,  100671186) /* Icon */
     , (4260,  22,  872415332) /* PhysicsEffectTable */
     , (4260,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4260,   1, 150, 0, 0) /* Strength */
     , (4260,   2, 140, 0, 0) /* Endurance */
     , (4260,   3, 230, 0, 0) /* Quickness */
     , (4260,   4, 240, 0, 0) /* Coordination */
     , (4260,   5, 140, 0, 0) /* Focus */
     , (4260,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4260,   1,    70, 0, 0, 140) /* MaxHealth */
     , (4260,   3,   150, 0, 0, 290) /* MaxStamina */
     , (4260,   5,   150, 0, 0, 290) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4260,  6, 0, 3, 0, 105, 0, 386.167682235728) /* MeleeDefense        Specialized */
     , (4260,  7, 0, 3, 0, 210, 0, 386.167682235728) /* MissileDefense      Specialized */
     , (4260, 12, 0, 3, 0,  75, 0, 386.167682235728) /* ThrownWeapon        Specialized */
     , (4260, 13, 0, 3, 0, 150, 0, 386.167682235728) /* UnarmedCombat       Specialized */
     , (4260, 14, 0, 3, 0, 170, 0, 386.167682235728) /* ArcaneLore          Specialized */
     , (4260, 15, 0, 3, 0, 150, 0, 386.167682235728) /* MagicDefense        Specialized */
     , (4260, 20, 0, 3, 0, 170, 0, 386.167682235728) /* Deception           Specialized */
     , (4260, 31, 0, 3, 0, 140, 0, 386.167682235728) /* CreatureEnchantment Specialized */
     , (4260, 33, 0, 3, 0, 140, 0, 386.167682235728) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4260,  0,  1, 30, 0.75,  190,  139,   84,   84,   51,  139,   84,   51,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (4260, 23,  4,  0,    0,  200,  146,   88,   88,   54,  146,   88,   54,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (4260, 24,  4,  0,    0,  200,  146,   88,   88,   54,  146,   88,   54,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (4260, 25,  4, 10, 0.75,  200,  146,   88,   88,   54,  146,   88,   54,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4260,   173,   2.02)  /* Fester Other III */
     , (4260,  1158,   2.02)  /* Heal Self III */
     , (4260,  1173,    2.1)  /* Harm Other III */
     , (4260,  1262,   2.02)  /* Drain Mana Other III */
     , (4260,  1309,   2.02)  /* Armor Self III */
     , (4260,  1465,   2.02)  /* Feeblemind Other III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4260,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (4260, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4260, 2,  4804, 10, 0, 0, False) /* Create Slithis Spine (4804) for Wield */;
