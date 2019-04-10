DELETE FROM `weenie` WHERE `class_Id` = 23549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23549, 'crystalshardsentinel', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23549,   1,         16) /* ItemType - Creature */
     , (23549,   2,         47) /* CreatureType - Crystal */
     , (23549,   3,          2) /* PaletteTemplate - Blue */
     , (23549,   6,         -1) /* ItemsCapacity */
     , (23549,   7,         -1) /* ContainersCapacity */
     , (23549,  16,          1) /* ItemUseable - No */
     , (23549,  25,        160) /* Level */
     , (23549,  27,          0) /* ArmorType - None */
     , (23549,  40,          2) /* CombatMode - Melee */
     , (23549,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (23549,  69,          4) /* CombatTactic - LastDamager */
     , (23549,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (23549, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23549, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23549,   1, True ) /* Stuck */
     , (23549,   6, True ) /* AiUsesMana */
     , (23549,  11, False) /* IgnoreCollisions */
     , (23549,  12, True ) /* ReportCollisions */
     , (23549,  13, False) /* Ethereal */
     , (23549,  14, True ) /* GravityStatus */
     , (23549,  15, True ) /* LightsStatus */
     , (23549,  19, True ) /* Attackable */
     , (23549,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23549,   1,       5) /* HeartbeatInterval */
     , (23549,   2,       0) /* HeartbeatTimestamp */
     , (23549,   3, 1.20000004768372) /* HealthRate */
     , (23549,   4,       5) /* StaminaRate */
     , (23549,   5,       3) /* ManaRate */
     , (23549,  12,     0.5) /* Shade */
     , (23549,  13,       1) /* ArmorModVsSlash */
     , (23549,  14,       1) /* ArmorModVsPierce */
     , (23549,  15,       1) /* ArmorModVsBludgeon */
     , (23549,  16, 1.19000005722046) /* ArmorModVsCold */
     , (23549,  17,     100) /* ArmorModVsFire */
     , (23549,  18, 2.77999997138977) /* ArmorModVsAcid */
     , (23549,  19,       1) /* ArmorModVsElectric */
     , (23549,  31,      18) /* VisualAwarenessRange */
     , (23549,  34,       1) /* PowerupTime */
     , (23549,  36,       1) /* ChargeSpeed */
     , (23549,  39,     1.5) /* DefaultScale */
     , (23549,  64,       1) /* ResistSlash */
     , (23549,  65,       1) /* ResistPierce */
     , (23549,  66,       1) /* ResistBludgeon */
     , (23549,  67,       0) /* ResistFire */
     , (23549,  68, 0.649999976158142) /* ResistCold */
     , (23549,  69, 0.300000011920929) /* ResistAcid */
     , (23549,  70,       1) /* ResistElectric */
     , (23549,  71,       1) /* ResistHealthBoost */
     , (23549,  72,       1) /* ResistStaminaDrain */
     , (23549,  73,       1) /* ResistStaminaBoost */
     , (23549,  74,       1) /* ResistManaDrain */
     , (23549,  75,       1) /* ResistManaBoost */
     , (23549,  80,       1) /* AiUseMagicDelay */
     , (23549, 104,      10) /* ObviousRadarRange */
     , (23549, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23549,   1, 'Crystal Shard Sentinel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23549,   1,   33556226) /* Setup */
     , (23549,   2,  150995097) /* MotionTable */
     , (23549,   3,  536871001) /* SoundTable */
     , (23549,   4,  805306407) /* CombatTable */
     , (23549,   6,   67111919) /* PaletteBase */
     , (23549,   7,  268435869) /* ClothingBase */
     , (23549,   8,  100670395) /* Icon */
     , (23549,  22,  872415348) /* PhysicsEffectTable */
     , (23549,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23549,   1, 220, 0, 0) /* Strength */
     , (23549,   2, 220, 0, 0) /* Endurance */
     , (23549,   3, 240, 0, 0) /* Quickness */
     , (23549,   4, 230, 0, 0) /* Coordination */
     , (23549,   5, 350, 0, 0) /* Focus */
     , (23549,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23549,   1,    90, 0, 0, 200) /* MaxHealth */
     , (23549,   3,    80, 0, 0, 300) /* MaxStamina */
     , (23549,   5,   150, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23549,  6, 0, 3, 0, 250, 0, 1455.61096191406) /* MeleeDefense        Specialized */
     , (23549,  7, 0, 3, 0, 550, 0, 1455.61096191406) /* MissileDefense      Specialized */
     , (23549, 13, 0, 3, 0, 350, 0, 1455.61096191406) /* UnarmedCombat       Specialized */
     , (23549, 15, 0, 3, 0, 400, 0, 1455.61096191406) /* MagicDefense        Specialized */
     , (23549, 20, 0, 3, 0, 200, 0, 1455.61096191406) /* Deception           Specialized */
     , (23549, 24, 0, 3, 0, 100, 0, 1455.61096191406) /* Run                 Specialized */
     , (23549, 34, 0, 3, 0, 144, 0, 1455.61096191406) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23549,  0,  4, 25, 0.75,  250,  250,  250,  250,  298, 25000,  695,  250,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (23549, 10,  4, 25,    0,  250,  250,  250,  250,  298, 25000,  695,  250,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (23549, 12,  4, 25, 0.75,  250,  250,  250,  250,  298, 25000,  695,  250,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (23549, 13,  4, 25,    0,  250,  250,  250,  250,  298, 25000,  695,  250,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (23549, 15,  4, 25, 0.75,  250,  250,  250,  250,  298, 25000,  695,  250,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (23549, 16,  4, 25,    0,  250,  250,  250,  250,  298, 25000,  695,  250,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (23549, 17,  4, 25, 0.75,  250,  250,  250,  250,  298, 25000,  695,  250,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23549,  2121,  2.125)  /* Corrosive Flash */
     , (23549,  2129,  2.125)  /* Sizzling Fury */
     , (23549,  2137,  2.125)  /* Sudden Frost */
     , (23549,  2141,  2.125)  /* Lhen's Flare */
     , (23549,  2717,  2.125)  /* Acid Arc VII */
     , (23549,  2731,  2.125)  /* Frost Arc VII */
     , (23549,  2737,  2.125)  /* Lightning Arc VI */
     , (23549,  2745,  2.125)  /* Flame Arc VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23549, 9,  6056,  0, 0, 0.005, False) /* Create Small Shard (6056) for ContainTreasure */
     , (23549, 9,     0,  0, 0, 0.995, False) /* Create nothing for ContainTreasure */;
