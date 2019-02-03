DELETE FROM `weenie` WHERE `class_Id` = 5748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5748, 'wispfire', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5748,   1,         16) /* ItemType - Creature */
     , (5748,   2,         20) /* CreatureType - Wisp */
     , (5748,   6,         -1) /* ItemsCapacity */
     , (5748,   7,         -1) /* ContainersCapacity */
     , (5748,  16,          1) /* ItemUseable - No */
     , (5748,  25,         80) /* Level */
     , (5748,  27,          0) /* ArmorType */
     , (5748,  40,          2) /* CombatMode - Melee */
     , (5748,  68,          9) /* TargetingTactic */
     , (5748,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5748, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5748, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5748,   1, True ) /* Stuck */
     , (5748,   6, True ) /* AiUsesMana */
     , (5748,  11, False) /* IgnoreCollisions */
     , (5748,  12, True ) /* ReportCollisions */
     , (5748,  13, False) /* Ethereal */
     , (5748,  14, True ) /* GravityStatus */
     , (5748,  19, True ) /* Attackable */
     , (5748,  50, True ) /* NeverFailCasting */
	 , (5748, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5748,   1,       5) /* HeartbeatInterval */
     , (5748,   2,       0) /* HeartbeatTimestamp */
     , (5748,   3, 0.400000005960464) /* HealthRate */
     , (5748,   4,       5) /* StaminaRate */
     , (5748,   5,       1) /* ManaRate */
     , (5748,  13,       1) /* ArmorModVsSlash */
     , (5748,  14,       1) /* ArmorModVsPierce */
     , (5748,  15,       0) /* ArmorModVsBludgeon */
     , (5748,  16,       0) /* ArmorModVsCold */
     , (5748,  17,      10) /* ArmorModVsFire */
     , (5748,  18, 0.620000004768372) /* ArmorModVsAcid */
     , (5748,  19,       0) /* ArmorModVsElectric */
     , (5748,  31,      30) /* VisualAwarenessRange */
     , (5748,  34,       1) /* PowerupTime */
     , (5748,  36,       1) /* ChargeSpeed */
     , (5748,  39, 1.29999995231628) /* DefaultScale */
     , (5748,  64,       1) /* ResistSlash */
     , (5748,  65,       1) /* ResistPierce */
     , (5748,  66, 0.180000007152557) /* ResistBludgeon */
     , (5748,  67,       0) /* ResistFire */
     , (5748,  68, 0.180000007152557) /* ResistCold */
     , (5748,  69,    0.75) /* ResistAcid */
     , (5748,  70, 0.180000007152557) /* ResistElectric */
     , (5748,  71,       1) /* ResistHealthBoost */
     , (5748,  72,       1) /* ResistStaminaDrain */
     , (5748,  73,       1) /* ResistStaminaBoost */
     , (5748,  74,       1) /* ResistManaDrain */
     , (5748,  75,       1) /* ResistManaBoost */
     , (5748,  80,       3) /* AiUseMagicDelay */
     , (5748, 104,      10) /* ObviousRadarRange */
     , (5748, 122,       2) /* AiAcquireHealth */
     , (5748, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5748,   1, 'Fire Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5748,   1,   33556633) /* Setup */
     , (5748,   2,  150994993) /* MotionTable */
     , (5748,   3,  536870985) /* SoundTable */
     , (5748,   4,  805306398) /* CombatTable */
     , (5748,   8,  100668442) /* Icon */
     , (5748,  22,  872415274) /* PhysicsEffectTable */
     , (5748,  35,        462) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5748,   1, 110, 0, 0) /* Strength */
     , (5748,   2, 160, 0, 0) /* Endurance */
     , (5748,   3, 300, 0, 0) /* Quickness */
     , (5748,   4, 250, 0, 0) /* Coordination */
     , (5748,   5, 310, 0, 0) /* Focus */
     , (5748,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5748,   1,   100, 0, 0, 180) /* MaxHealth */
     , (5748,   3,   200, 0, 0, 360) /* MaxStamina */
     , (5748,   5,   100, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5748,  6, 0, 3, 0, 200, 0, 438.206024169922) /* MeleeDefense        Specialized */
     , (5748,  7, 0, 3, 0, 295, 0, 438.206024169922) /* MissileDefense      Specialized */
     , (5748, 13, 0, 3, 0, 130, 0, 438.206024169922) /* UnarmedCombat       Specialized */
     , (5748, 14, 0, 3, 0, 320, 0, 438.206024169922) /* ArcaneLore          Specialized */
     , (5748, 15, 0, 3, 0, 165, 0, 438.206024169922) /* MagicDefense        Specialized */
     , (5748, 20, 0, 3, 0, 100, 0, 438.206024169922) /* Deception           Specialized */
     , (5748, 24, 0, 3, 0,  50, 0, 438.206024169922) /* Run                 Specialized */
     , (5748, 31, 0, 3, 0,  50, 0, 438.206024169922) /* CreatureEnchantment Specialized */
     , (5748, 33, 0, 3, 0,  50, 0, 438.206024169922) /* LifeMagic           Specialized */
     , (5748, 34, 0, 3, 0,  50, 0, 438.206024169922) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5748,  0, 16, 40,  0.5,  120,  120,  120,    0,    0, 1200,   74,    0,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (5748, 16, 16,  0,    0,  120,  120,  120,    0,    0, 1200,   74,    0,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (5748, 17, 16, 25, 0.75,  120,  120,  120,    0,    0, 1200,   74,    0,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (5748, 21, 16,  0,    0,  110,  110,  110,    0,    0, 1100,   68,    0,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5748,    78,    2.3)  /* Lightning Bolt IV */
     , (5748,    83,    2.3)  /* Flame Bolt IV */
     , (5748,   174,  2.067)  /* Fester Other IV */
     , (5748,   197,  2.067)  /* Exhaustion Other IV */
     , (5748,   221,  2.067)  /* Mana Depletion Other IV */
     , (5748,  1159,      2)  /* Heal Self IV */
     , (5748,  1174,  2.067)  /* Harm Other IV */
     , (5748,  1198,  2.067)  /* Enfeeble Other IV */
     , (5748,  1222,  2.067)  /* Mana Drain Other IV */
     , (5748,  1240,      2)  /* Drain Health Other IV */
     , (5748,  1252,      2)  /* Drain Stamina Other IV */
     , (5748,  1263,      2)  /* Drain Mana Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5748, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (5748, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (5748, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (5748, 9,  8666,  0, 0, 0.03, False) /* Create Pulsating Wisp Heart (8666) for ContainTreasure */;
