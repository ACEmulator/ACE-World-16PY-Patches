DELETE FROM `weenie` WHERE `class_Id` = 27137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27137, 'slithitsspthis', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27137,   1,         16) /* ItemType - Creature */
     , (27137,   2,         36) /* CreatureType - Slithis */
     , (27137,   3,         17) /* PaletteTemplate - Yellow */
     , (27137,   6,         -1) /* ItemsCapacity */
     , (27137,   7,         -1) /* ContainersCapacity */
     , (27137,  16,          1) /* ItemUseable - No */
     , (27137,  25,         70) /* Level */
     , (27137,  27,          0) /* ArmorType - None */
     , (27137,  40,          2) /* CombatMode - Melee */
     , (27137,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (27137,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27137, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (27137, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27137, 146,      14954) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27137,   1, True ) /* Stuck */
     , (27137,   6, False) /* AiUsesMana */
     , (27137,  11, False) /* IgnoreCollisions */
     , (27137,  12, True ) /* ReportCollisions */
     , (27137,  13, False) /* Ethereal */
     , (27137,  50, True ) /* NeverFailCasting */
     , (27137,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27137,   1,       5) /* HeartbeatInterval */
     , (27137,   2,       0) /* HeartbeatTimestamp */
     , (27137,   3,     0.5) /* HealthRate */
     , (27137,   4,     0.5) /* StaminaRate */
     , (27137,   5,       2) /* ManaRate */
     , (27137,  12,     0.5) /* Shade */
     , (27137,  13,    0.74) /* ArmorModVsSlash */
     , (27137,  14,    0.58) /* ArmorModVsPierce */
     , (27137,  15,    0.29) /* ArmorModVsBludgeon */
     , (27137,  16,    0.29) /* ArmorModVsCold */
     , (27137,  17,    0.74) /* ArmorModVsFire */
     , (27137,  18,    0.58) /* ArmorModVsAcid */
     , (27137,  19,    0.15) /* ArmorModVsElectric */
     , (27137,  31,      30) /* VisualAwarenessRange */
     , (27137,  34,     0.9) /* PowerupTime */
     , (27137,  36,       1) /* ChargeSpeed */
     , (27137,  39,     1.4) /* DefaultScale */
     , (27137,  64,     0.1) /* ResistSlash */
     , (27137,  65,     0.1) /* ResistPierce */
     , (27137,  66,     0.1) /* ResistBludgeon */
     , (27137,  67,     0.1) /* ResistFire */
     , (27137,  68,     0.1) /* ResistCold */
     , (27137,  69,     0.1) /* ResistAcid */
     , (27137,  70,     0.1) /* ResistElectric */
     , (27137,  71,       1) /* ResistHealthBoost */
     , (27137,  72,       1) /* ResistStaminaDrain */
     , (27137,  73,       1) /* ResistStaminaBoost */
     , (27137,  74,       1) /* ResistManaDrain */
     , (27137,  75,       1) /* ResistManaBoost */
     , (27137,  80,       1) /* AiUseMagicDelay */
     , (27137, 104,      10) /* ObviousRadarRange */
     , (27137, 122,       2) /* AiAcquireHealth */
     , (27137, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27137,   1, 'Slithits Spthis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27137,   1,   33555670) /* Setup */
     , (27137,   2,  150995067) /* MotionTable */
     , (27137,   3,  536871015) /* SoundTable */
     , (27137,   4,  805306404) /* CombatTable */
     , (27137,   6,   67112864) /* PaletteBase */
     , (27137,   7,  268436087) /* ClothingBase */
     , (27137,   8,  100671186) /* Icon */
     , (27137,  22,  872415332) /* PhysicsEffectTable */
     , (27137,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27137,   1, 250, 0, 0) /* Strength */
     , (27137,   2, 220, 0, 0) /* Endurance */
     , (27137,   3, 190, 0, 0) /* Quickness */
     , (27137,   4, 200, 0, 0) /* Coordination */
     , (27137,   5, 200, 0, 0) /* Focus */
     , (27137,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27137,   1,   100, 0, 0, 210) /* MaxHealth */
     , (27137,   3,   150, 0, 0, 370) /* MaxStamina */
     , (27137,   5,   150, 0, 0, 380) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27137,  6, 0, 3, 0, 185, 0, 1871.01101940573) /* MeleeDefense        Specialized */
     , (27137,  7, 0, 3, 0, 310, 0, 1871.01101940573) /* MissileDefense      Specialized */
     , (27137, 12, 0, 3, 0,  75, 0, 1871.01101940573) /* ThrownWeapon        Specialized */
     , (27137, 13, 0, 3, 0, 150, 0, 1871.01101940573) /* UnarmedCombat       Specialized */
     , (27137, 14, 0, 3, 0, 190, 0, 1871.01101940573) /* ArcaneLore          Specialized */
     , (27137, 15, 0, 3, 0, 185, 0, 1871.01101940573) /* MagicDefense        Specialized */
     , (27137, 20, 0, 3, 0, 190, 0, 1871.01101940573) /* Deception           Specialized */
     , (27137, 31, 0, 3, 0, 190, 0, 1871.01101940573) /* CreatureEnchantment Specialized */
     , (27137, 33, 0, 3, 0, 190, 0, 1871.01101940573) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27137,  0, 16, 40, 0.75,  210,  155,  122,   61,   61,  155,  122,   32,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (27137, 23,  4,  0,    0,  220,  163,  128,   64,   64,  163,  128,   33,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (27137, 24,  4,  0,    0,  220,  163,  128,   64,   64,  163,  128,   33,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (27137, 25,  4, 10, 0.75,  220,  163,  128,   64,   64,  163,  128,   33,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27137,  1174,   2.25)  /* Harm Other IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27137,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27137, 414) /* PLAYER_DEATH_EVENT */;
