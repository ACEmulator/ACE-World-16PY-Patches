DELETE FROM `weenie` WHERE `class_Id` = 40284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40284, 'ace40284-horridremoran', 10, '2020-06-25 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40284,   1,         16) /* ItemType - Creature */
     , (40284,   2,         84) /* CreatureType - Remoran */
     , (40284,   3,         14) /* PaletteTemplate - Red */
     , (40284,   6,         -1) /* ItemsCapacity */
     , (40284,   7,         -1) /* ContainersCapacity */
     , (40284,  16,          1) /* ItemUseable - No */
     , (40284,  25,        185) /* Level */
     , (40284,  27,          0) /* ArmorType - None */
     , (40284,  40,          2) /* CombatMode - Melee */
     , (40284,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (40284,  72,         34) /* FriendType - Moarsman */
     , (40284,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40284, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40284, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40284,   1, True ) /* Stuck */
     , (40284,   6, True ) /* AiUsesMana */
     , (40284,  12, True ) /* ReportCollisions */
     , (40284,  14, True ) /* GravityStatus */
     , (40284,  19, True ) /* Attackable */
     , (40284,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40284,   1,       5) /* HeartbeatInterval */
     , (40284,   2,       0) /* HeartbeatTimestamp */
     , (40284,   3,     0.6) /* HealthRate */
     , (40284,   4,       3) /* StaminaRate */
     , (40284,   5,       1) /* ManaRate */
     , (40284,  12,       0) /* Shade */
     , (40284,  13,    0.95) /* ArmorModVsSlash */
     , (40284,  14,    0.95) /* ArmorModVsPierce */
     , (40284,  15,    0.95) /* ArmorModVsBludgeon */
     , (40284,  16,    0.95) /* ArmorModVsCold */
     , (40284,  17,    0.75) /* ArmorModVsFire */
     , (40284,  18,    0.95) /* ArmorModVsAcid */
     , (40284,  19,    0.85) /* ArmorModVsElectric */
     , (40284,  31,      24) /* VisualAwarenessRange */
     , (40284,  34,       1) /* PowerupTime */
     , (40284,  36,       1) /* ChargeSpeed */
     , (40284,  39,     1.1) /* DefaultScale */
     , (40284,  64,    0.58) /* ResistSlash */
     , (40284,  65,    0.58) /* ResistPierce */
     , (40284,  66,    0.58) /* ResistBludgeon */
     , (40284,  67,    0.86) /* ResistFire */
     , (40284,  68,    0.58) /* ResistCold */
     , (40284,  69,    0.58) /* ResistAcid */
     , (40284,  70,    0.58) /* ResistElectric */
     , (40284,  71,       1) /* ResistHealthBoost */
     , (40284,  72,       1) /* ResistStaminaDrain */
     , (40284,  73,       1) /* ResistStaminaBoost */
     , (40284,  74,       1) /* ResistManaDrain */
     , (40284,  75,       1) /* ResistManaBoost */
     , (40284,  80,       2) /* AiUseMagicDelay */
     , (40284, 104,      10) /* ObviousRadarRange */
     , (40284, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40284,   1, 'Horrid Remoran') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40284,   1,   33559700) /* Setup */
     , (40284,   2,  150995342) /* MotionTable */
     , (40284,   3,  536871103) /* SoundTable */
     , (40284,   4,  805306396) /* CombatTable */
     , (40284,   6,   67116726) /* PaletteBase */
     , (40284,   7,  268437046) /* ClothingBase */
     , (40284,   8,  100667937) /* Icon */
     , (40284,  22,  872415414) /* PhysicsEffectTable */
     , (40284,  35,       1011) /* DeathTreasureType - Loot Tier: 7 */;
     
INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40284,   1, 410, 0, 0) /* Strength */
     , (40284,   2, 330, 0, 0) /* Endurance */
     , (40284,   3, 410, 0, 0) /* Quickness */
     , (40284,   4, 350, 0, 0) /* Coordination */
     , (40284,   5, 290, 0, 0) /* Focus */
     , (40284,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40284,   1,   450, 0, 0, 615) /* MaxHealth */
     , (40284,   3,   300, 0, 0, 630) /* MaxStamina */
     , (40284,   5,   300, 0, 0, 650) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40284,  6, 0, 3, 0, 180, 0, 0) /* MeleeDefense        Specialized */
     , (40284,  7, 0, 3, 0, 230, 0, 0) /* MissileDefense      Specialized */
     , (40284, 14, 0, 3, 0,  70, 0, 0) /* ArcaneLore          Specialized */
     , (40284, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (40284, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (40284, 31, 0, 3, 0, 175, 0, 0) /* CreatureEnchantment Specialized */
     , (40284, 32, 0, 3, 0, 175, 0, 0) /* ItemEnchantment     Specialized */
     , (40284, 33, 0, 3, 0, 175, 0, 0) /* LifeMagic           Specialized */
     , (40284, 34, 0, 3, 0, 175, 0, 0) /* WarMagic            Specialized */
     , (40284, 45, 0, 3, 0, 228, 0, 0) /* LightWeapons        Specialized */;
     
INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40284,  0,  2, 130,  0.5,  425,  595,  340,  638,  255,  404,  319,  276,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (40284,  5,  4, 130,  0.4,  425,  595,  340,  638,  255,  404,  319,  276,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Hand */
     , (40284, 16,  1,  0,    0,  425,  595,  340,  638,  255,  404,  319,  276,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Torso */
     , (40284, 17,  1, 130, 0.75,  425,  595,  340,  638,  255,  404,  319,  276,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (40284, 19,  4,  0,    0,  425,  595,  340,  638,  255,  404,  319,  276,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Leg */
     , (40284, 21,  4,  0,    0,  425,  595,  340,  638,  255,  404,  319,  276,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40284,  2174,   2.15)  /* Archer's Gift */
     , (40284,  2084,   2.18)  /* Belly of Lead */
     , (40284,  2068,   2.15)  /* Brittle Bones */
     , (40284,  2318,   2.15)  /* Gravity Well */
     , (40284,  2088,   2.15)  /* Senescence */
     , (40284,  2164,   2.03)  /* Swordsman's Gift */
     , (40284,  2054,   2.15)  /* Synaptic Misfire */
     , (40284,  2146,   2.02)  /* Evisceration */
     , (40284,  2132,   2.15)  /* The Spike */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40284, 9, 41979,  1, 0, 0.02, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (40284, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (40284, 9, 34277,  1, 0, 0.02, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (40284, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;

