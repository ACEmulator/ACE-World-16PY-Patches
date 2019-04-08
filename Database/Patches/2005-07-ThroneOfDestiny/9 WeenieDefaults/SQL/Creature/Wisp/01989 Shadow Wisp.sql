DELETE FROM `weenie` WHERE `class_Id` = 1989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1989, 'wispshadow', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1989,   1,         16) /* ItemType - Creature */
     , (1989,   2,         20) /* CreatureType - Wisp */
     , (1989,   6,         -1) /* ItemsCapacity */
     , (1989,   7,         -1) /* ContainersCapacity */
     , (1989,  16,          1) /* ItemUseable - No */
     , (1989,  25,         50) /* Level */
     , (1989,  27,          0) /* ArmorType - None */
     , (1989,  40,          2) /* CombatMode - Melee */
     , (1989,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (1989,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1989, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1989, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1989,   1, True ) /* Stuck */
     , (1989,   6, True ) /* AiUsesMana */
     , (1989,  11, False) /* IgnoreCollisions */
     , (1989,  12, True ) /* ReportCollisions */
     , (1989,  13, False) /* Ethereal */
     , (1989,  14, True ) /* GravityStatus */
     , (1989,  19, True ) /* Attackable */
     , (1989,  50, True ) /* NeverFailCasting */
     , (1989, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1989,   1,       5) /* HeartbeatInterval */
     , (1989,   2,       0) /* HeartbeatTimestamp */
     , (1989,   3, 0.400000005960464) /* HealthRate */
     , (1989,   4,       5) /* StaminaRate */
     , (1989,   5,       1) /* ManaRate */
     , (1989,  13,       1) /* ArmorModVsSlash */
     , (1989,  14,       1) /* ArmorModVsPierce */
     , (1989,  15,       1) /* ArmorModVsBludgeon */
     , (1989,  16,      10) /* ArmorModVsCold */
     , (1989,  17, 0.810000002384186) /* ArmorModVsFire */
     , (1989,  18, 0.810000002384186) /* ArmorModVsAcid */
     , (1989,  19, 0.180000007152557) /* ArmorModVsElectric */
     , (1989,  31,      35) /* VisualAwarenessRange */
     , (1989,  34,       1) /* PowerupTime */
     , (1989,  36,       1) /* ChargeSpeed */
     , (1989,  39,       1) /* DefaultScale */
     , (1989,  64,       1) /* ResistSlash */
     , (1989,  65,       1) /* ResistPierce */
     , (1989,  66,       1) /* ResistBludgeon */
     , (1989,  67, 0.300000011920929) /* ResistFire */
     , (1989,  68,       0) /* ResistCold */
     , (1989,  69, 0.300000011920929) /* ResistAcid */
     , (1989,  70, 0.800000011920929) /* ResistElectric */
     , (1989,  71,       1) /* ResistHealthBoost */
     , (1989,  72,       1) /* ResistStaminaDrain */
     , (1989,  73,       1) /* ResistStaminaBoost */
     , (1989,  74,       1) /* ResistManaDrain */
     , (1989,  75,       1) /* ResistManaBoost */
     , (1989,  80,       3) /* AiUseMagicDelay */
     , (1989, 104,      10) /* ObviousRadarRange */
     , (1989, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1989,   1, 'Shadow Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1989,   1,   33555867) /* Setup */
     , (1989,   2,  150994993) /* MotionTable */
     , (1989,   3,  536870985) /* SoundTable */
     , (1989,   4,  805306398) /* CombatTable */
     , (1989,   8,  100668442) /* Icon */
     , (1989,  22,  872415274) /* PhysicsEffectTable */
     , (1989,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1989,   1, 100, 0, 0) /* Strength */
     , (1989,   2, 120, 0, 0) /* Endurance */
     , (1989,   3, 300, 0, 0) /* Quickness */
     , (1989,   4, 250, 0, 0) /* Coordination */
     , (1989,   5, 180, 0, 0) /* Focus */
     , (1989,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1989,   1,    60, 0, 0, 120) /* MaxHealth */
     , (1989,   3,   200, 0, 0, 320) /* MaxStamina */
     , (1989,   5,   100, 0, 0, 280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1989,  6, 0, 3, 0,  60, 0, 320.07470703125) /* MeleeDefense        Specialized */
     , (1989,  7, 0, 3, 0, 175, 0, 320.07470703125) /* MissileDefense      Specialized */
     , (1989, 13, 0, 3, 0, 100, 0, 320.07470703125) /* UnarmedCombat       Specialized */
     , (1989, 14, 0, 2, 0, 300, 0, 320.07470703125) /* ArcaneLore          Trained */
     , (1989, 15, 0, 3, 0, 105, 0, 320.07470703125) /* MagicDefense        Specialized */
     , (1989, 20, 0, 2, 0, 100, 0, 320.07470703125) /* Deception           Trained */
     , (1989, 24, 0, 2, 0,  50, 0, 320.07470703125) /* Run                 Trained */
     , (1989, 31, 0, 3, 0,  75, 0, 320.07470703125) /* CreatureEnchantment Specialized */
     , (1989, 32, 0, 3, 0,  75, 0, 320.07470703125) /* ItemEnchantment     Specialized */
     , (1989, 33, 0, 3, 0,  75, 0, 320.07470703125) /* LifeMagic           Specialized */
     , (1989, 34, 0, 3, 0,  75, 0, 320.07470703125) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1989,  0,  8, 20,  0.5,   20,   20,   20,   20,  200,   16,   16,    4,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (1989, 16, 64,  0,    0,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (1989, 17, 64,  5, 0.75,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (1989, 21, 64,  0,    0,   10,   10,   10,   10,  100,    8,    8,    2,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1989,    71,    2.3)  /* Frost Bolt III */
     , (1989,    77,    2.3)  /* Lightning Bolt III */
     , (1989,   173,   2.17)  /* Fester Other III */
     , (1989,   196,   2.17)  /* Exhaustion Other III */
     , (1989,   220,   2.17)  /* Mana Depletion Other III */
     , (1989,  1158,    2.1)  /* Heal Self III */
     , (1989,  1173,   2.17)  /* Harm Other III */
     , (1989,  1197,   2.17)  /* Enfeeble Other III */
     , (1989,  1221,   2.17)  /* Mana Drain Other III */
     , (1989,  1239,   2.67)  /* Drain Health Other III */
     , (1989,  1251,   2.67)  /* Drain Stamina Other III */
     , (1989,  1262,   2.67)  /* Drain Mana Other III */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1989, 9,  8666,  0, 0, 0.03, False) /* Create Pulsating Wisp Heart (8666) for ContainTreasure */
     , (1989, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
