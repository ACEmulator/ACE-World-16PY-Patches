DELETE FROM `weenie` WHERE `class_Id` = 31907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31907, 'ace31907-goldremoran', 10, '2019-08-02 15:11:13') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31907,   1,         16) /* ItemType - Creature */
     , (31907,   2,         84) /* CreatureType - Remoran */
     , (31907,   3,         21) /* PaletteTemplate - Gold */
     , (31907,   6,         -1) /* ItemsCapacity */
     , (31907,   7,         -1) /* ContainersCapacity */
     , (31907,  16,          1) /* ItemUseable - No */
     , (31907,  25,        185) /* Level */
     , (31907,  27,          0) /* ArmorType - None */
     , (31907,  40,          2) /* CombatMode - Melee */
     , (31907,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (31907,  72,         34) /* FriendType - Moarsman */
     , (31907,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31907, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31907, 146,    2000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31907,   1, True ) /* Stuck */
     , (31907,   6, True ) /* AiUsesMana */
     , (31907,  12, True ) /* ReportCollisions */
     , (31907,  14, True ) /* GravityStatus */
     , (31907,  19, True ) /* Attackable */
     , (31907,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31907,   1,       5) /* HeartbeatInterval */
     , (31907,   2,       0) /* HeartbeatTimestamp */
     , (31907,   3,     0.6) /* HealthRate */
     , (31907,   4,       3) /* StaminaRate */
     , (31907,   5,       1) /* ManaRate */
     , (31907,  12,       0) /* Shade */
     , (31907,  13,    0.95) /* ArmorModVsSlash */
     , (31907,  14,    0.95) /* ArmorModVsPierce */
     , (31907,  15,    0.95) /* ArmorModVsBludgeon */
     , (31907,  16,    0.95) /* ArmorModVsCold */
     , (31907,  17,    0.75) /* ArmorModVsFire */
     , (31907,  18,    0.95) /* ArmorModVsAcid */
     , (31907,  19,    0.85) /* ArmorModVsElectric */
     , (31907,  31,      24) /* VisualAwarenessRange */
     , (31907,  34,       1) /* PowerupTime */
     , (31907,  36,       1) /* ChargeSpeed */
     , (31907,  39,     0.8) /* DefaultScale */
     , (31907,  64,    0.58) /* ResistSlash */
     , (31907,  65,    0.58) /* ResistPierce */
     , (31907,  66,    0.58) /* ResistBludgeon */
     , (31907,  67,    0.86) /* ResistFire */
     , (31907,  68,    0.58) /* ResistCold */
     , (31907,  69,    0.58) /* ResistAcid */
     , (31907,  70,    0.58) /* ResistElectric */
     , (31907,  71,       1) /* ResistHealthBoost */
     , (31907,  72,       1) /* ResistStaminaDrain */
     , (31907,  73,       1) /* ResistStaminaBoost */
     , (31907,  74,       1) /* ResistManaDrain */
     , (31907,  75,       1) /* ResistManaBoost */
     , (31907,  80,       2) /* AiUseMagicDelay */
     , (31907, 104,      10) /* ObviousRadarRange */
     , (31907, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31907,   1, 'Gold Remoran') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31907,   1,   33559700) /* Setup */
     , (31907,   2,  150995342) /* MotionTable */
     , (31907,   3,  536871103) /* SoundTable */
     , (31907,   4,  805306396) /* CombatTable */
     , (31907,   6,   67116726) /* PaletteBase */
     , (31907,   7,  268437046) /* ClothingBase */
     , (31907,   8,  100667937) /* Icon */
     , (31907,  22,  872415414) /* PhysicsEffectTable */
     , (31907,  35,         32) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31907,   1, 400, 0, 0) /* Strength */
     , (31907,   2, 320, 0, 0) /* Endurance */
     , (31907,   3, 400, 0, 0) /* Quickness */
     , (31907,   4, 320, 0, 0) /* Coordination */
     , (31907,   5, 280, 0, 0) /* Focus */
     , (31907,   6, 340, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31907,   1, 10860, 0, 0, 11020) /* MaxHealth */
     , (31907,   3,  4700, 0, 0,  5020) /* MaxStamina */
     , (31907,   5,  2680, 0, 0,  3020) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31907,  6, 0, 3, 0, 180, 0, 0) /* MeleeDefense        Specialized */
     , (31907,  7, 0, 3, 0, 230, 0, 0) /* MissileDefense      Specialized */
     , (31907, 14, 0, 3, 0,  70, 0, 0) /* ArcaneLore          Specialized */
     , (31907, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (31907, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (31907, 31, 0, 3, 0, 175, 0, 0) /* CreatureEnchantment Specialized */
     , (31907, 32, 0, 3, 0, 175, 0, 0) /* ItemEnchantment     Specialized */
     , (31907, 33, 0, 3, 0, 175, 0, 0) /* LifeMagic           Specialized */
     , (31907, 34, 0, 3, 0, 175, 0, 0) /* WarMagic            Specialized */
     , (31907, 45, 0, 3, 0, 228, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31907,  0,  2, 130,  0.5,  425,  595,  340,  638,  255,  404,  319,  276,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (31907,  5,  4, 130,  0.4,  425,  595,  340,  638,  255,  404,  319,  276,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Hand */
     , (31907, 16,  1,  0,    0,  425,  595,  340,  638,  255,  404,  319,  276,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Torso */
     , (31907, 17,  1, 130, 0.75,  425,  595,  340,  638,  255,  404,  319,  276,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (31907, 19,  4,  0,    0,  425,  595,  340,  638,  255,  404,  319,  276,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Leg */
     , (31907, 21,  4,  0,    0,  425,  595,  340,  638,  255,  404,  319,  276,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31907,   234,   2.07)  /* Vulnerability Other VI */
     , (31907,  1132,   2.07)  /* Blade Vulnerability Other VI */
     , (31907,  1156,   2.07)  /* Piercing Vulnerability Other VI */
     , (31907,  1372,   2.07)  /* Frailty Other VI */
     , (31907,  1420,   2.07)  /* Slowness Other VI */
     , (31907,  2054,   2.07)  /* Synaptic Misfire */
     , (31907,  2132,   2.04)  /* The Spike */
     , (31907,  2146,   2.04)  /* Evisceration */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31907, 9, 31902,  1, 0, 0.02, True) /* Create Gold Remoran Eggs (31902) for ContainTreasure */
     , (31907, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
