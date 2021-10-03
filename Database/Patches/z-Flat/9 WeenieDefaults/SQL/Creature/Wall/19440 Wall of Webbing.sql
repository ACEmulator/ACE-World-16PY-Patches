DELETE FROM `weenie` WHERE `class_Id` = 19440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19440, 'wallweb', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19440,   1,         16) /* ItemType - Creature */
     , (19440,   2,         64) /* CreatureType - Wall */
     , (19440,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (19440,   6,         -1) /* ItemsCapacity */
     , (19440,   7,         -1) /* ContainersCapacity */
     , (19440,  16,          1) /* ItemUseable - No */
     , (19440,  25,         15) /* Level */
     , (19440,  27,          0) /* ArmorType - None */
     , (19440,  40,          2) /* CombatMode - Melee */
     , (19440,  68,          1) /* TargetingTactic - Random */
     , (19440,  93,    2098192) /* PhysicsState - IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (19440,  95,          8) /* RadarBlipColor - Yellow */
     , (19440, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19440, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19440,   1, True ) /* Stuck */
     , (19440,   6, False) /* AiUsesMana */
     , (19440,  11, True ) /* IgnoreCollisions */
     , (19440,  12, False) /* ReportCollisions */
     , (19440,  13, False) /* Ethereal */
     , (19440,  19, False) /* Attackable */
     , (19440,  29, True ) /* NoCorpse */
     , (19440,  41, True ) /* ReportCollisionsAsEnvironment */
     , (19440,  50, True ) /* NeverFailCasting */
     , (19440,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19440,   1,       5) /* HeartbeatInterval */
     , (19440,   2,       0) /* HeartbeatTimestamp */
     , (19440,   3,     0.4) /* HealthRate */
     , (19440,   4,       5) /* StaminaRate */
     , (19440,   5,       1) /* ManaRate */
     , (19440,  13,       1) /* ArmorModVsSlash */
     , (19440,  14,       1) /* ArmorModVsPierce */
     , (19440,  15,       1) /* ArmorModVsBludgeon */
     , (19440,  16,    0.81) /* ArmorModVsCold */
     , (19440,  17,    0.81) /* ArmorModVsFire */
     , (19440,  18,    0.81) /* ArmorModVsAcid */
     , (19440,  19,    0.18) /* ArmorModVsElectric */
     , (19440,  31,      25) /* VisualAwarenessRange */
     , (19440,  34,       1) /* PowerupTime */
     , (19440,  36,       1) /* ChargeSpeed */
     , (19440,  39,       7) /* DefaultScale */
     , (19440,  64,       1) /* ResistSlash */
     , (19440,  65,       1) /* ResistPierce */
     , (19440,  66,       1) /* ResistBludgeon */
     , (19440,  67,     0.3) /* ResistFire */
     , (19440,  68,     0.3) /* ResistCold */
     , (19440,  69,     0.3) /* ResistAcid */
     , (19440,  70,     0.8) /* ResistElectric */
     , (19440,  71,       1) /* ResistHealthBoost */
     , (19440,  72,       1) /* ResistStaminaDrain */
     , (19440,  73,       1) /* ResistStaminaBoost */
     , (19440,  74,       1) /* ResistManaDrain */
     , (19440,  75,       1) /* ResistManaBoost */
     , (19440,  80,      55) /* AiUseMagicDelay */
     , (19440, 104,      10) /* ObviousRadarRange */
     , (19440, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19440,   1, 'Wall of Webbing') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19440,   1,   33554493) /* Setup */
     , (19440,   2,  150995167) /* MotionTable */
     , (19440,   3,  536871052) /* SoundTable */
     , (19440,   4,  805306377) /* CombatTable */
     , (19440,   6,   67109300) /* PaletteBase */
     , (19440,   7,  268435555) /* ClothingBase */
     , (19440,   8,  100667451) /* Icon */
     , (19440,  22,  872415385) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19440,   1,  10, 0, 0) /* Strength */
     , (19440,   2,  10, 0, 0) /* Endurance */
     , (19440,   3,  10, 0, 0) /* Quickness */
     , (19440,   4,  10, 0, 0) /* Coordination */
     , (19440,   5, 100, 0, 0) /* Focus */
     , (19440,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19440,   1,    20, 0, 0, 25) /* MaxHealth */
     , (19440,   3,   200, 0, 0, 210) /* MaxStamina */
     , (19440,   5,   300, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19440,  6, 0, 3, 0, 999, 0, 1120.80854907883) /* MeleeDefense        Specialized */
     , (19440,  7, 0, 3, 0, 999, 0, 1120.80854907883) /* MissileDefense      Specialized */
     , (19440, 13, 0, 2, 0,  80, 0, 1120.80854907883) /* UnarmedCombat       Trained */
     , (19440, 14, 0, 3, 0, 999, 0, 1120.80854907883) /* ArcaneLore          Specialized */
     , (19440, 15, 0, 3, 0, 999, 0, 1120.80854907883) /* MagicDefense        Specialized */
     , (19440, 20, 0, 3, 0, 999, 0, 1120.80854907883) /* Deception           Specialized */
     , (19440, 24, 0, 2, 0,  10, 0, 1120.80854907883) /* Run                 Trained */
     , (19440, 31, 0, 3, 0, 999, 0, 1120.80854907883) /* CreatureEnchantment Specialized */
     , (19440, 33, 0, 3, 0, 999, 0, 1120.80854907883) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19440,  0,  8,  3,  0.5,   20,   20,   20,   20,   16,   16,   16,    4,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (19440, 16, 64,  3,  0.5,   20,   20,   20,   20,   16,   16,   16,    4,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (19440, 17, 64,  3, 0.75,   20,   20,   20,   20,   16,   16,   16,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (19440, 21, 64,  3,  0.5,   10,   10,   10,   10,    8,    8,    8,    2,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19440,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (19440, 414) /* PLAYER_DEATH_EVENT */;
