DELETE FROM `weenie` WHERE `class_Id` = 31906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31906, 'ace31906-remoransearaptor', 10, '2019-07-28 01:56:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31906,   1,         16) /* ItemType - Creature */
     , (31906,   2,         84) /* CreatureType - Remoran */
     , (31906,   3,          2) /* PaletteTemplate - Blue */
     , (31906,   6,         -1) /* ItemsCapacity */
     , (31906,   7,         -1) /* ContainersCapacity */
     , (31906,  16,          1) /* ItemUseable - No */
     , (31906,  25,        185) /* Level */
     , (31906,  27,          0) /* ArmorType - None */
     , (31906,  40,          2) /* CombatMode - Melee */
     , (31906,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (31906,  72,         34) /* FriendType - Moarsman */
     , (31906,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31906, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31906, 146,     865000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31906,   1, True ) /* Stuck */
     , (31906,   6, True ) /* AiUsesMana */
     , (31906,  12, True ) /* ReportCollisions */
     , (31906,  14, True ) /* GravityStatus */
     , (31906,  19, True ) /* Attackable */
     , (31906,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31906,   1,       5) /* HeartbeatInterval */
     , (31906,   2,       0) /* HeartbeatTimestamp */
     , (31906,   3,     0.6) /* HealthRate */
     , (31906,   4,       3) /* StaminaRate */
     , (31906,   5,       1) /* ManaRate */
     , (31906,  12,       0) /* Shade */
     , (31906,  13,    0.95) /* ArmorModVsSlash */
     , (31906,  14,    0.95) /* ArmorModVsPierce */
     , (31906,  15,    0.95) /* ArmorModVsBludgeon */
     , (31906,  16,    0.95) /* ArmorModVsCold */
     , (31906,  17,    0.75) /* ArmorModVsFire */
     , (31906,  18,    0.95) /* ArmorModVsAcid */
     , (31906,  19,    0.85) /* ArmorModVsElectric */
     , (31906,  31,      24) /* VisualAwarenessRange */
     , (31906,  34,       1) /* PowerupTime */
     , (31906,  36,       1) /* ChargeSpeed */
     , (31906,  39,     0.8) /* DefaultScale */
     , (31906,  64,    0.58) /* ResistSlash */
     , (31906,  65,    0.58) /* ResistPierce */
     , (31906,  66,    0.58) /* ResistBludgeon */
     , (31906,  67,    0.86) /* ResistFire */
     , (31906,  68,    0.58) /* ResistCold */
     , (31906,  69,    0.58) /* ResistAcid */
     , (31906,  70,    0.58) /* ResistElectric */
     , (31906,  71,       1) /* ResistHealthBoost */
     , (31906,  72,       1) /* ResistStaminaDrain */
     , (31906,  73,       1) /* ResistStaminaBoost */
     , (31906,  74,       1) /* ResistManaDrain */
     , (31906,  75,       1) /* ResistManaBoost */
     , (31906,  80,       2) /* AiUseMagicDelay */
     , (31906, 104,      10) /* ObviousRadarRange */
     , (31906, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31906,   1, 'Remoran Sea Raptor') /* Name */
     , (31906,  45, 'remoransearaptorkillcount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31906,   1,   33559700) /* Setup */
     , (31906,   2,  150995342) /* MotionTable */
     , (31906,   3,  536871103) /* SoundTable */
     , (31906,   4,  805306396) /* CombatTable */
     , (31906,   6,   67116726) /* PaletteBase */
     , (31906,   7,  268437046) /* ClothingBase */
     , (31906,   8,  100667937) /* Icon */
     , (31906,  22,  872415414) /* PhysicsEffectTable */
     , (31906,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31906,   1, 400, 0, 0) /* Strength */
     , (31906,   2, 320, 0, 0) /* Endurance */
     , (31906,   3, 400, 0, 0) /* Quickness */
     , (31906,   4, 340, 0, 0) /* Coordination */
     , (31906,   5, 280, 0, 0) /* Focus */
     , (31906,   6, 340, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31906,   1,  5350, 0, 0, 5510) /* MaxHealth */
     , (31906,   3,  4700, 0, 0, 5020) /* MaxStamina */
     , (31906,   5,  2680, 0, 0, 3020) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31906,  6, 0, 3, 0, 180, 0, 0) /* MeleeDefense        Specialized */
     , (31906,  7, 0, 3, 0, 230, 0, 0) /* MissileDefense      Specialized */
     , (31906, 14, 0, 3, 0,  70, 0, 0) /* ArcaneLore          Specialized */
     , (31906, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (31906, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (31906, 31, 0, 3, 0, 175, 0, 0) /* CreatureEnchantment Specialized */
     , (31906, 32, 0, 3, 0, 175, 0, 0) /* ItemEnchantment     Specialized */
     , (31906, 33, 0, 3, 0, 175, 0, 0) /* LifeMagic           Specialized */
     , (31906, 34, 0, 3, 0, 175, 0, 0) /* WarMagic            Specialized */
     , (31906, 45, 0, 3, 0, 178, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31906,  0,  2, 130,  0.5,  425,  595,  340,  638,  255,  404,  319,  276,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (31906,  5,  4, 130,  0.5,  425,  595,  340,  638,  255,  404,  319,  276,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Hand */
     , (31906, 16,  4, 130,    0,  425,  595,  340,  638,  255,  404,  319,  276,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (31906, 17,  1, 130, 0.75,  425,  595,  340,  638,  255,  404,  319,  276,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (31906, 19,  4,  0,    0,  425,  595,  340,  638,  255,  404,  319,  276,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Leg */
     , (31906, 21,  4,  0,    0,  425,  595,  340,  638,  255,  404,  319,  276,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31906,   234,   2.08)  /* Vulnerability Other VI */
     , (31906,  1132,   2.08)  /* Blade Vulnerability Other VI */
     , (31906,  1156,   2.08)  /* Piercing Vulnerability Other VI */
     , (31906,  1372,   2.08)  /* Frailty Other VI */
     , (31906,  1420,   2.08)  /* Slowness Other VI */
     , (31906,  2054,   2.08)  /* Synaptic Misfire */
     , (31906,  2088,   2.08)  /* Senescence */
     , (31906,  2132,   2.05)  /* The Spike */
     , (31906,  2146,   2.05)  /* Evisceration */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31906, 9, 34277,  1, 0, 0.02, True) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (31906, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (31906, 9, 24477,  1, 0, 0.04, True) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (31906, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;
