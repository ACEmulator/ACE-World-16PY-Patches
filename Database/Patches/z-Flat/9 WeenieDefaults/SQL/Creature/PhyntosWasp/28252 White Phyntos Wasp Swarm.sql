DELETE FROM `weenie` WHERE `class_Id` = 28252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28252, 'phyntoswaspfrenziedswarm', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28252,   1,         16) /* ItemType - Creature */
     , (28252,   2,          9) /* CreatureType - PhyntosWasp */
     , (28252,   3,         62) /* PaletteTemplate - RedBrown */
     , (28252,   6,         -1) /* ItemsCapacity */
     , (28252,   7,         -1) /* ContainersCapacity */
     , (28252,  16,          1) /* ItemUseable - No */
     , (28252,  25,         85) /* Level */
     , (28252,  40,          2) /* CombatMode - Melee */
     , (28252,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (28252,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28252, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28252, 146,      20527) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28252,   1, True ) /* Stuck */
     , (28252,   6, True ) /* AiUsesMana */
     , (28252,  11, False) /* IgnoreCollisions */
     , (28252,  12, True ) /* ReportCollisions */
     , (28252,  13, False) /* Ethereal */
     , (28252,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28252,   1,       5) /* HeartbeatInterval */
     , (28252,   2,       0) /* HeartbeatTimestamp */
     , (28252,   3,     0.6) /* HealthRate */
     , (28252,   4,     0.5) /* StaminaRate */
     , (28252,   5,       2) /* ManaRate */
     , (28252,  12,     0.5) /* Shade */
     , (28252,  13,     0.8) /* ArmorModVsSlash */
     , (28252,  14,     0.8) /* ArmorModVsPierce */
     , (28252,  15,     0.5) /* ArmorModVsBludgeon */
     , (28252,  16,    0.64) /* ArmorModVsCold */
     , (28252,  17,    0.64) /* ArmorModVsFire */
     , (28252,  18,    0.64) /* ArmorModVsAcid */
     , (28252,  19,    0.17) /* ArmorModVsElectric */
     , (28252,  31,      30) /* VisualAwarenessRange */
     , (28252,  34,     1.9) /* PowerupTime */
     , (28252,  36,       1) /* ChargeSpeed */
     , (28252,  39,       1) /* DefaultScale */
     , (28252,  64,       1) /* ResistSlash */
     , (28252,  65,       1) /* ResistPierce */
     , (28252,  66,       1) /* ResistBludgeon */
     , (28252,  67,    0.75) /* ResistFire */
     , (28252,  68,    0.75) /* ResistCold */
     , (28252,  69,    0.75) /* ResistAcid */
     , (28252,  70,    0.25) /* ResistElectric */
     , (28252,  71,       1) /* ResistHealthBoost */
     , (28252,  72,       1) /* ResistStaminaDrain */
     , (28252,  73,       1) /* ResistStaminaBoost */
     , (28252,  74,       1) /* ResistManaDrain */
     , (28252,  75,       1) /* ResistManaBoost */
     , (28252,  80,       3) /* AiUseMagicDelay */
     , (28252, 104,      10) /* ObviousRadarRange */
     , (28252, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28252,   1, 'White Phyntos Wasp Swarm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28252,   1,   33558818) /* Setup */
     , (28252,   2,  150995304) /* MotionTable */
     , (28252,   3,  536870926) /* SoundTable */
     , (28252,   4,  805306385) /* CombatTable */
     , (28252,   6,   67115262) /* PaletteBase */
     , (28252,   7,  268436836) /* ClothingBase */
     , (28252,   8,  100667450) /* Icon */
     , (28252,  22,  872415266) /* PhysicsEffectTable */
     , (28252,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28252,   1, 155, 0, 0) /* Strength */
     , (28252,   2, 100, 0, 0) /* Endurance */
     , (28252,   3, 200, 0, 0) /* Quickness */
     , (28252,   4, 200, 0, 0) /* Coordination */
     , (28252,   5,  80, 0, 0) /* Focus */
     , (28252,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28252,   1,   150, 0, 0, 200) /* MaxHealth */
     , (28252,   3,   150, 0, 0, 250) /* MaxStamina */
     , (28252,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28252,  6, 0, 3, 0, 230, 0, 2005.35829593191) /* MeleeDefense        Specialized */
     , (28252,  7, 0, 3, 0, 345, 0, 2005.35829593191) /* MissileDefense      Specialized */
     , (28252, 13, 0, 3, 0, 220, 0, 2005.35829593191) /* UnarmedCombat       Specialized */
     , (28252, 14, 0, 3, 0, 285, 0, 2005.35829593191) /* ArcaneLore          Specialized */
     , (28252, 15, 0, 3, 0, 230, 0, 2005.35829593191) /* MagicDefense        Specialized */
     , (28252, 20, 0, 3, 0,   5, 0, 2005.35829593191) /* Deception           Specialized */
     , (28252, 22, 0, 3, 0, 800, 0, 2005.35829593191) /* Jump                Specialized */
     , (28252, 24, 0, 3, 0,  70, 0, 2005.35829593191) /* Run                 Specialized */
     , (28252, 34, 0, 3, 0, 175, 0, 2005.35829593191) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28252,  0,  2, 25,  0.5,  140,  112,  112,   70,   90,   90,   90,   24,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (28252, 16,  4,  0,    0,  140,  112,  112,   70,   90,   90,   90,   24,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (28252, 17,  1, 25, 0.75,  140,  112,  112,   70,   90,   90,   90,   24,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (28252, 21,  4,  0,    0,  120,   96,   96,   60,   77,   77,   77,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28252,    72,    2.2)  /* Frost Bolt IV */
     , (28252,   136,    2.2)  /* Frost Volley IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28252, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28252, 9,  7603,  0, 0, 0.08, False) /* Create White Phyntos Wasp Wing (7603) for ContainTreasure */
     , (28252, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */
     , (28252, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (28252, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
