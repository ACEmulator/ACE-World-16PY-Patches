DELETE FROM `weenie` WHERE `class_Id` = 32737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32737, 'ace32737-essenceofstrife', 10, '2020-11-25 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32737,   1,         16) /* ItemType - Creature */
     , (32737,   2,         40) /* CreatureType - Unknown */
     , (32737,   6,         -1) /* ItemsCapacity */
     , (32737,   7,         -1) /* ContainersCapacity */
     , (32737,  16,          1) /* ItemUseable - No */
     , (32737,  25,        425) /* Level */
     , (32737,  27,          0) /* ArmorType - None */
     , (32737,  68,          1) /* TargetingTactic - Random */
     , (32737,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32737, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32737, 146,    4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32737,   1, True ) /* Stuck */
     , (32737,   6, True ) /* AiUsesMana */
     , (32737,  15, True ) /* LightsStatus */
     , (32737,  29, True ) /* NoCorpse */
     , (32737,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32737,   1,       5) /* HeartbeatInterval */
     , (32737,   2,       0) /* HeartbeatTimestamp */
     , (32737,   3,       3) /* HealthRate */
     , (32737,   4,       5) /* StaminaRate */
     , (32737,   5,       5) /* ManaRate */
     , (32737,  13,     0.9) /* ArmorModVsSlash */
     , (32737,  14,       1) /* ArmorModVsPierce */
     , (32737,  15,       1) /* ArmorModVsBludgeon */
     , (32737,  16,     0.9) /* ArmorModVsCold */
     , (32737,  17,       2) /* ArmorModVsFire */
     , (32737,  18,     1.5) /* ArmorModVsAcid */
     , (32737,  19,     1.5) /* ArmorModVsElectric */
     , (32737,  31,      30) /* VisualAwarenessRange */
     , (32737,  34,       1) /* PowerupTime */
     , (32737,  36,       1) /* ChargeSpeed */
     , (32737,  39,     1.5) /* DefaultScale */
     , (32737,  64,     1.1) /* ResistSlash */
     , (32737,  65,       1) /* ResistPierce */
     , (32737,  66,       1) /* ResistBludgeon */
     , (32737,  67,       0) /* ResistFire */
     , (32737,  68,     1.1) /* ResistCold */
     , (32737,  69,     0.5) /* ResistAcid */
     , (32737,  70,     0.5) /* ResistElectric */
     , (32737,  71,       1) /* ResistHealthBoost */
     , (32737,  72,       0) /* ResistStaminaDrain */
     , (32737,  73,       1) /* ResistStaminaBoost */
     , (32737,  74,       0) /* ResistManaDrain */
     , (32737,  75,       1) /* ResistManaBoost */
     , (32737,  80,       3) /* AiUseMagicDelay */
     , (32737, 104,      10) /* ObviousRadarRange */
     , (32737, 122,       2) /* AiAcquireHealth */
     , (32737, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32737,   1, 'Essence of Strife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32737,   1,   33556955) /* Setup */
     , (32737,   2,  150995087) /* MotionTable */
     , (32737,   3,  536870985) /* SoundTable */
     , (32737,   4,  805306368) /* CombatTable */
     , (32737,   8,  100671332) /* Icon */
     , (32737,  22,  872415323) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32737,   1, 600, 0, 0) /* Strength */
     , (32737,   2, 400, 0, 0) /* Endurance */
     , (32737,   3, 400, 0, 0) /* Quickness */
     , (32737,   4, 400, 0, 0) /* Coordination */
     , (32737,   5, 350, 0, 0) /* Focus */
     , (32737,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32737,   1, 39800, 0, 0, 40000) /* MaxHealth */
     , (32737,   3,  4600, 0, 0,  5000) /* MaxStamina */
     , (32737,   5,   500, 0, 0,  1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32737,  6, 0, 3, 0, 127, 0, 0) /* MeleeDefense        Specialized */
     , (32737,  7, 0, 3, 0, 150, 0, 0) /* MissileDefense      Specialized */
     , (32737, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (32737, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (32737, 22, 0, 3, 0, 100, 0, 0) /* Jump                Specialized */
     , (32737, 31, 0, 3, 0, 248, 0, 0) /* CreatureEnchantment Specialized */
     , (32737, 32, 0, 3, 0, 248, 0, 0) /* ItemEnchantment     Specialized */
     , (32737, 33, 0, 3, 0, 248, 0, 0) /* LifeMagic           Specialized */
     , (32737, 34, 0, 3, 0, 248, 0, 0) /* WarMagic            Specialized */
     , (32737, 45, 0, 3, 0, 167, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32737,  0, 16, 200,  0.5,  300,  270,  300,  300,  270,  600,  450,  450,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (32737, 16, 16,  0,    0,  300,  270,  300,  300,  270,  600,  450,  450,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (32737, 17, 16, 200,  0.5,  300,  270,  300,  300,  270,  600,  450,  450,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (32737, 21, 16,  0,    0,  300,  270,  300,  300,  270,  600,  450,  450,    0, 0,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32737,  3882,   2.05)  /* Incendiary Ring */
     , (32737,  3883,   2.05)  /* Pyroclastic Explosion */;
