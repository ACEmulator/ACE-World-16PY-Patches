DELETE FROM `weenie` WHERE `class_Id` = 21551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21551, 'wispstrife', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21551,   1,         16) /* ItemType - Creature */
     , (21551,   2,         20) /* CreatureType - Wisp */
     , (21551,   6,         -1) /* ItemsCapacity */
     , (21551,   7,         -1) /* ContainersCapacity */
     , (21551,  16,          1) /* ItemUseable - No */
     , (21551,  25,        100) /* Level */
     , (21551,  27,          0) /* ArmorType - None */
     , (21551,  40,          2) /* CombatMode - Melee */
     , (21551,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (21551,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (21551, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21551, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21551,   1, True ) /* Stuck */
     , (21551,   6, True ) /* AiUsesMana */
     , (21551,  11, False) /* IgnoreCollisions */
     , (21551,  12, True ) /* ReportCollisions */
     , (21551,  13, False) /* Ethereal */
     , (21551,  14, True ) /* GravityStatus */
     , (21551,  19, True ) /* Attackable */
     , (21551,  50, True ) /* NeverFailCasting */
     , (21551, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21551,   1,       5) /* HeartbeatInterval */
     , (21551,   2,       0) /* HeartbeatTimestamp */
     , (21551,   3, 0.400000005960464) /* HealthRate */
     , (21551,   4,       5) /* StaminaRate */
     , (21551,   5,       1) /* ManaRate */
     , (21551,  13,       1) /* ArmorModVsSlash */
     , (21551,  14, 0.839999973773956) /* ArmorModVsPierce */
     , (21551,  15, 0.839999973773956) /* ArmorModVsBludgeon */
     , (21551,  16, 0.839999973773956) /* ArmorModVsCold */
     , (21551,  17,       2) /* ArmorModVsFire */
     , (21551,  18, 0.839999973773956) /* ArmorModVsAcid */
     , (21551,  19, 0.839999973773956) /* ArmorModVsElectric */
     , (21551,  31,      30) /* VisualAwarenessRange */
     , (21551,  34,       1) /* PowerupTime */
     , (21551,  36,       1) /* ChargeSpeed */
     , (21551,  39, 1.29999995231628) /* DefaultScale */
     , (21551,  64,       1) /* ResistSlash */
     , (21551,  65, 0.899999976158142) /* ResistPierce */
     , (21551,  66, 0.899999976158142) /* ResistBludgeon */
     , (21551,  67, 0.300000011920929) /* ResistFire */
     , (21551,  68, 0.899999976158142) /* ResistCold */
     , (21551,  69, 0.899999976158142) /* ResistAcid */
     , (21551,  70, 0.899999976158142) /* ResistElectric */
     , (21551,  71,       1) /* ResistHealthBoost */
     , (21551,  72,       1) /* ResistStaminaDrain */
     , (21551,  73,       1) /* ResistStaminaBoost */
     , (21551,  74,       1) /* ResistManaDrain */
     , (21551,  75,       1) /* ResistManaBoost */
     , (21551,  80,       3) /* AiUseMagicDelay */
     , (21551, 104,      10) /* ObviousRadarRange */
     , (21551, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21551,   1, 'Strife Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21551,   1,   33556955) /* Setup */
     , (21551,   2,  150995087) /* MotionTable */
     , (21551,   3,  536870985) /* SoundTable */
     , (21551,   4,  805306368) /* CombatTable */
     , (21551,   8,  100671332) /* Icon */
     , (21551,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21551,   1, 120, 0, 0) /* Strength */
     , (21551,   2, 150, 0, 0) /* Endurance */
     , (21551,   3, 300, 0, 0) /* Quickness */
     , (21551,   4, 250, 0, 0) /* Coordination */
     , (21551,   5, 210, 0, 0) /* Focus */
     , (21551,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21551,   1,   150, 0, 0, 225) /* MaxHealth */
     , (21551,   3,   200, 0, 0, 350) /* MaxStamina */
     , (21551,   5,   100, 0, 0, 310) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21551,  6, 0, 3, 0, 250, 0, 1314.58618164063) /* MeleeDefense        Specialized */
     , (21551,  7, 0, 3, 0, 355, 0, 1314.58618164063) /* MissileDefense      Specialized */
     , (21551, 13, 0, 3, 0, 187, 0, 1314.58618164063) /* UnarmedCombat       Specialized */
     , (21551, 14, 0, 3, 0, 300, 0, 1314.58618164063) /* ArcaneLore          Specialized */
     , (21551, 15, 0, 3, 0, 230, 0, 1314.58618164063) /* MagicDefense        Specialized */
     , (21551, 20, 0, 3, 0, 100, 0, 1314.58618164063) /* Deception           Specialized */
     , (21551, 24, 0, 3, 0,  50, 0, 1314.58618164063) /* Run                 Specialized */
     , (21551, 31, 0, 3, 0, 100, 0, 1314.58618164063) /* CreatureEnchantment Specialized */
     , (21551, 33, 0, 3, 0, 100, 0, 1314.58618164063) /* LifeMagic           Specialized */
     , (21551, 34, 0, 3, 0, 100, 0, 1314.58618164063) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21551,  0,  8, 50,  0.5,   50,   50,   42,   42,   42,  100,   42,   42,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (21551, 16, 16,  0,    0,   50,   50,   42,   42,   42,  100,   42,   42,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (21551, 17, 16,  5, 0.75,   50,   50,   42,   42,   42,  100,   42,   42,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (21551, 21, 16,  0,    0,   50,   50,   42,   42,   42,  100,   42,   42,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21551,    83,   2.15)  /* Flame Bolt IV */
     , (21551,   221,   2.17)  /* Mana Depletion Other IV */
     , (21551,  1159,    2.1)  /* Heal Self IV */
     , (21551,  1174,   2.17)  /* Harm Other IV */
     , (21551,  1198,   2.17)  /* Enfeeble Other IV */
     , (21551,  1222,   2.17)  /* Mana Drain Other IV */
     , (21551,  1240,   2.67)  /* Drain Health Other IV */
     , (21551,  1252,   2.67)  /* Drain Stamina Other IV */
     , (21551,  1263,   2.67)  /* Drain Mana Other IV */
     , (21551,  1341,   2.17)  /* Weakness Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (21551, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (21551, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
