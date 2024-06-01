DELETE FROM `weenie` WHERE `class_Id` = 40864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40864, 'ace40864-crystallinewisp', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40864,   1,         16) /* ItemType - Creature */
     , (40864,   2,         20) /* CreatureType - Wisp */
     , (40864,   6,         -1) /* ItemsCapacity */
     , (40864,   7,         -1) /* ContainersCapacity */
     , (40864,  16,          1) /* ItemUseable - No */
     , (40864,  25,        110) /* Level */
     , (40864,  40,          2) /* CombatMode - Melee */
     , (40864,  67,        160) /* Tolerance - Target, Monster */
     , (40864,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (40864,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (40864, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40864, 146,     125000) /* XpOverride */
     , (40864, 267,         40) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40864,   1, True ) /* Stuck */
     , (40864,   6, True ) /* AiUsesMana */
     , (40864,  29, True ) /* NoCorpse */
     , (40864,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40864,   1,       5) /* HeartbeatInterval */
     , (40864,   2,       0) /* HeartbeatTimestamp */
     , (40864,   3,     0.4) /* HealthRate */
     , (40864,   4,       5) /* StaminaRate */
     , (40864,   5,       1) /* ManaRate */
     , (40864,  13,     0.5) /* ArmorModVsSlash */
     , (40864,  14,    0.75) /* ArmorModVsPierce */
     , (40864,  15,     0.5) /* ArmorModVsBludgeon */
     , (40864,  16,       2) /* ArmorModVsCold */
     , (40864,  17,       2) /* ArmorModVsFire */
     , (40864,  18,       2) /* ArmorModVsAcid */
     , (40864,  19,       2) /* ArmorModVsElectric */
     , (40864,  31,      30) /* VisualAwarenessRange */
     , (40864,  34,       1) /* PowerupTime */
     , (40864,  36,       1) /* ChargeSpeed */
     , (40864,  39,     1.3) /* DefaultScale */
     , (40864,  64,     1.8) /* ResistSlash */
     , (40864,  65,     1.3) /* ResistPierce */
     , (40864,  66,     1.7) /* ResistBludgeon */
     , (40864,  67,     0.3) /* ResistFire */
     , (40864,  68,     0.3) /* ResistCold */
     , (40864,  69,     0.3) /* ResistAcid */
     , (40864,  70,     0.3) /* ResistElectric */
     , (40864,  71,       1) /* ResistHealthBoost */
     , (40864,  72,       1) /* ResistStaminaDrain */
     , (40864,  73,       1) /* ResistStaminaBoost */
     , (40864,  74,       1) /* ResistManaDrain */
     , (40864,  75,       1) /* ResistManaBoost */
     , (40864,  80,       3) /* AiUseMagicDelay */
     , (40864, 104,      25) /* ObviousRadarRange */
     , (40864, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40864,   1, 'Crystalline Wisp') /* Name */
     , (40864,  45, 'KillTaskCrystallineWisps10109') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40864,   1, 0x0200059B) /* Setup */
     , (40864,   2, 0x09000031) /* MotionTable */
     , (40864,   3, 0x20000049) /* SoundTable */
     , (40864,   4, 0x30000000) /* CombatTable */
     , (40864,   8, 0x0600141A) /* Icon */
     , (40864,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40864,   1, 150, 0, 0) /* Strength */
     , (40864,   2, 200, 0, 0) /* Endurance */
     , (40864,   3, 220, 0, 0) /* Quickness */
     , (40864,   4, 150, 0, 0) /* Coordination */
     , (40864,   5, 330, 0, 0) /* Focus */
     , (40864,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40864,   1,   620, 0, 0, 720) /* MaxHealth */
     , (40864,   3,   620, 0, 0, 820) /* MaxStamina */
     , (40864,   5,   120, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40864,  6, 0, 3, 0, 270, 0, 0) /* MeleeDefense        Specialized */
     , (40864,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (40864, 15, 0, 3, 0, 220, 0, 0) /* MagicDefense        Specialized */
     , (40864, 20, 0, 3, 0,  40, 0, 0) /* Deception           Specialized */
     , (40864, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */
     , (40864, 31, 0, 3, 0, 160, 0, 0) /* CreatureEnchantment Specialized */
     , (40864, 33, 0, 3, 0, 160, 0, 0) /* LifeMagic           Specialized */
     , (40864, 34, 0, 3, 0, 160, 0, 0) /* WarMagic            Specialized */
     , (40864, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40864,  0,  4, -30, 0.75,  140,   70,  105,   70,  280,  280,  280,  280,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (40864, 16,  4,  0,    0,  140,   70,  105,   70,  280,  280,  280,  280,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (40864, 17,  4, -30, 0.75,  120,   60,   90,   60,  240,  240,  240,  240,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (40864, 21,  4,  0,    0,  110,   55,   83,   55,  220,  220,  220,  220,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;
