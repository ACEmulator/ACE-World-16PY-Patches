DELETE FROM `weenie` WHERE `class_Id` = 33222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33222, 'ace33222-essenceofstrife', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33222,   1,         16) /* ItemType - Creature */
     , (33222,   2,         40) /* CreatureType - Unknown */
     , (33222,   6,         -1) /* ItemsCapacity */
     , (33222,   7,         -1) /* ContainersCapacity */
     , (33222,  16,          1) /* ItemUseable - No */
     , (33222,  25,        425) /* Level */
     , (33222,  27,          0) /* ArmorType - None */
     , (33222,  68,          1) /* TargetingTactic - Random */
     , (33222,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33222, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33222, 146,    4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33222,   1, True ) /* Stuck */
     , (33222,   6, True ) /* AiUsesMana */
     , (33222,  15, True ) /* LightsStatus */
     , (33222,  29, True ) /* NoCorpse */
     , (33222,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33222,   1,       5) /* HeartbeatInterval */
     , (33222,   2,       0) /* HeartbeatTimestamp */
     , (33222,   3,       3) /* HealthRate */
     , (33222,   4,       5) /* StaminaRate */
     , (33222,   5,       5) /* ManaRate */
     , (33222,  13,     0.8) /* ArmorModVsSlash */
     , (33222,  14,     0.8) /* ArmorModVsPierce */
     , (33222,  15,       1) /* ArmorModVsBludgeon */
     , (33222,  16,     0.7) /* ArmorModVsCold */
     , (33222,  17,       2) /* ArmorModVsFire */
     , (33222,  18,       1) /* ArmorModVsAcid */
     , (33222,  19,       1) /* ArmorModVsElectric */
     , (33222,  31,      30) /* VisualAwarenessRange */
     , (33222,  34,       1) /* PowerupTime */
     , (33222,  36,       1) /* ChargeSpeed */
     , (33222,  39,     1.5) /* DefaultScale */
     , (33222,  64,     0.8) /* ResistSlash */
     , (33222,  65,     0.8) /* ResistPierce */
     , (33222,  66,     0.7) /* ResistBludgeon */
     , (33222,  67,       0) /* ResistFire */
     , (33222,  68,       1) /* ResistCold */
     , (33222,  69,     0.5) /* ResistAcid */
     , (33222,  70,     0.5) /* ResistElectric */
     , (33222,  71,       1) /* ResistHealthBoost */
     , (33222,  72,       0) /* ResistStaminaDrain */
     , (33222,  73,       1) /* ResistStaminaBoost */
     , (33222,  74,       0) /* ResistManaDrain */
     , (33222,  75,       1) /* ResistManaBoost */
     , (33222,  80,       3) /* AiUseMagicDelay */
     , (33222, 104,      10) /* ObviousRadarRange */
     , (33222, 122,       2) /* AiAcquireHealth */
     , (33222, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33222,   1, 'Essence of Strife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33222,   1, 0x020009DB) /* Setup */
     , (33222,   2, 0x0900008F) /* MotionTable */
     , (33222,   3, 0x20000049) /* SoundTable */
     , (33222,   4, 0x30000000) /* CombatTable */
     , (33222,   8, 0x06001F64) /* Icon */
     , (33222,  22, 0x3400005B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33222,   1, 600, 0, 0) /* Strength */
     , (33222,   2, 400, 0, 0) /* Endurance */
     , (33222,   3, 400, 0, 0) /* Quickness */
     , (33222,   4, 400, 0, 0) /* Coordination */
     , (33222,   5, 350, 0, 0) /* Focus */
     , (33222,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33222,   1, 39800, 0, 0, 40000) /* MaxHealth */
     , (33222,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (33222,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33222,  6, 0, 3, 0, 200, 0, 0) /* MeleeDefense        Specialized */
     , (33222,  7, 0, 3, 0, 340, 0, 0) /* MissileDefense      Specialized */
     , (33222, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (33222, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (33222, 22, 0, 3, 0,  10, 0, 0) /* Jump                Specialized */
     , (33222, 31, 0, 3, 0, 248, 0, 0) /* CreatureEnchantment Specialized */
     , (33222, 32, 0, 3, 0, 248, 0, 0) /* ItemEnchantment     Specialized */
     , (33222, 33, 0, 3, 0, 248, 0, 0) /* LifeMagic           Specialized */
     , (33222, 34, 0, 3, 0, 248, 0, 0) /* WarMagic            Specialized */
     , (33222, 45, 0, 3, 0, 167, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33222,  0, 16, 200,  0.5,  650,  520,  520,  650,  455, 1300,  650,  650,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (33222, 16, 16,  0,    0,  650,  520,  520,  650,  455, 1300,  650,  650,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (33222, 17, 16, 200,  0.5,  650,  520,  520,  650,  455, 1300,  650,  650,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (33222, 21, 16,  0,    0,  650,  520,  520,  650,  455, 1300,  650,  650,    0, 0,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33222,  3882,   2.05)  /* Incendiary Ring */
     , (33222,  3883,   2.05)  /* Pyroclastic Explosion */;
