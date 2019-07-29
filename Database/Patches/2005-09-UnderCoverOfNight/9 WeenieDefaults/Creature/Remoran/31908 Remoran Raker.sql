DELETE FROM `weenie` WHERE `class_Id` = 31908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31908, 'ace31908-remoranraker', 10, '2019-07-28 01:56:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31908,   1,         16) /* ItemType - Creature */
     , (31908,   2,         84) /* CreatureType - Remoran */
     , (31908,   3,         20) /* PaletteTemplate - Silver */
     , (31908,   6,         -1) /* ItemsCapacity */
     , (31908,   7,         -1) /* ContainersCapacity */
     , (31908,  16,          1) /* ItemUseable - No */
     , (31908,  25,        185) /* Level */
     , (31908,  27,          0) /* ArmorType - None */
     , (31908,  40,          2) /* CombatMode - Melee */
     , (31908,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (31908,  72,         34) /* FriendType - Moarsman */
     , (31908,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31908, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31908, 146,     675000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31908,   1, True ) /* Stuck */
     , (31908,   6, True ) /* AiUsesMana */
     , (31908,  12, True ) /* ReportCollisions */
     , (31908,  14, True ) /* GravityStatus */
     , (31908,  19, True ) /* Attackable */
     , (31908,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31908,   1,       5) /* HeartbeatInterval */
     , (31908,   2,       0) /* HeartbeatTimestamp */
     , (31908,   3,     0.6) /* HealthRate */
     , (31908,   4,       3) /* StaminaRate */
     , (31908,   5,       1) /* ManaRate */
     , (31908,  12,       0) /* Shade */
     , (31908,  13,    0.95) /* ArmorModVsSlash */
     , (31908,  14,    0.95) /* ArmorModVsPierce */
     , (31908,  15,    0.95) /* ArmorModVsBludgeon */
     , (31908,  16,    0.95) /* ArmorModVsCold */
     , (31908,  17,    0.75) /* ArmorModVsFire */
     , (31908,  18,    0.95) /* ArmorModVsAcid */
     , (31908,  19,    0.85) /* ArmorModVsElectric */
     , (31908,  31,      24) /* VisualAwarenessRange */
     , (31908,  34,       1) /* PowerupTime */
     , (31908,  36,       1) /* ChargeSpeed */
     , (31908,  39,     0.8) /* DefaultScale */
     , (31908,  64,    0.58) /* ResistSlash */
     , (31908,  65,    0.58) /* ResistPierce */
     , (31908,  66,    0.58) /* ResistBludgeon */
     , (31908,  67,    0.86) /* ResistFire */
     , (31908,  68,    0.58) /* ResistCold */
     , (31908,  69,    0.58) /* ResistAcid */
     , (31908,  70,    0.58) /* ResistElectric */
     , (31908,  71,       1) /* ResistHealthBoost */
     , (31908,  72,       1) /* ResistStaminaDrain */
     , (31908,  73,       1) /* ResistStaminaBoost */
     , (31908,  74,       1) /* ResistManaDrain */
     , (31908,  75,       1) /* ResistManaBoost */
     , (31908,  80,       2) /* AiUseMagicDelay */
     , (31908, 104,      10) /* ObviousRadarRange */
     , (31908, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31908,   1, 'Remoran Raker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31908,   1,   33559700) /* Setup */
     , (31908,   2,  150995342) /* MotionTable */
     , (31908,   3,  536871103) /* SoundTable */
     , (31908,   4,  805306396) /* CombatTable */
     , (31908,   6,   67116726) /* PaletteBase */
     , (31908,   7,  268437046) /* ClothingBase */
     , (31908,   8,  100667937) /* Icon */
     , (31908,  22,  872415414) /* PhysicsEffectTable */
     , (31908,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31908,   1, 380, 0, 0) /* Strength */
     , (31908,   2, 310, 0, 0) /* Endurance */
     , (31908,   3, 390, 0, 0) /* Quickness */
     , (31908,   4, 330, 0, 0) /* Coordination */
     , (31908,   5, 270, 0, 0) /* Focus */
     , (31908,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31908,   1,  4350, 0, 0, 4505) /* MaxHealth */
     , (31908,   3,  4700, 0, 0, 5010) /* MaxStamina */
     , (31908,   5,  2680, 0, 0, 3010) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31908,  6, 0, 3, 0, 180, 0, 0) /* MeleeDefense        Specialized */
     , (31908,  7, 0, 3, 0, 230, 0, 0) /* MissileDefense      Specialized */
     , (31908, 14, 0, 3, 0,  70, 0, 0) /* ArcaneLore          Specialized */
     , (31908, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (31908, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (31908, 31, 0, 3, 0, 175, 0, 0) /* CreatureEnchantment Specialized */
     , (31908, 32, 0, 3, 0, 175, 0, 0) /* ItemEnchantment     Specialized */
     , (31908, 33, 0, 3, 0, 175, 0, 0) /* LifeMagic           Specialized */
     , (31908, 34, 0, 3, 0, 175, 0, 0) /* WarMagic            Specialized */
     , (31908, 45, 0, 3, 0, 178, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31908,  0,  2, 130,  0.5,  425,  595,  340,  638,  255,  404,  319,  276,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (31908,  5,  4, 130,  0.6,  425,  595,  340,  638,  255,  404,  319,  276,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Hand */
     , (31908, 16,  4, 130,    0,  425,  595,  340,  638,  255,  404,  319,  276,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (31908, 17,  1, 130, 0.75,  425,  595,  340,  638,  255,  404,  319,  276,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (31908, 19,  4,  0,    0,  425,  595,  340,  638,  255,  404,  319,  276,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Leg */
     , (31908, 21,  4,  0,    0,  425,  595,  340,  638,  255,  404,  319,  276,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31908,   234,   2.06)  /* Vulnerability Other VI */
     , (31908,  1132,   2.06)  /* Blade Vulnerability Other VI */
     , (31908,  1156,   2.06)  /* Piercing Vulnerability Other VI */
     , (31908,  1372,   2.06)  /* Frailty Other VI */
     , (31908,  1420,   2.06)  /* Slowness Other VI */
     , (31908,  1444,   2.03)  /* Bafflement Other VI */
     , (31908,  2088,   2.06)  /* Senescence */
     , (31908,  2132,   2.03)  /* The Spike */
     , (31908,  2146,   2.03)  /* Evisceration */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31908, 9, 34277,  1, 0, 0.02, True) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (31908, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (31908, 9, 24477,  1, 0, 0.04, True) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (31908, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;
