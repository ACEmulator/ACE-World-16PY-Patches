DELETE FROM `weenie` WHERE `class_Id` = 32120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32120, 'ace32120-bloodmouthremoran', 10, '2019-08-02 15:11:13') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32120,   1,         16) /* ItemType - Creature */
     , (32120,   2,         84) /* CreatureType - Remoran */
     , (32120,   3,         15) /* PaletteTemplate - RedPurple */
     , (32120,   6,         -1) /* ItemsCapacity */
     , (32120,   7,         -1) /* ContainersCapacity */
     , (32120,  16,          1) /* ItemUseable - No */
     , (32120,  25,        185) /* Level */
     , (32120,  27,          0) /* ArmorType - None */
     , (32120,  40,          2) /* CombatMode - Melee */
     , (32120,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (32120,  72,         84) /* FriendType - Remoran */
     , (32120,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32120, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32120, 146,     675000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32120,   1, True ) /* Stuck */
     , (32120,   6, True ) /* AiUsesMana */
     , (32120,  12, True ) /* ReportCollisions */
     , (32120,  14, True ) /* GravityStatus */
     , (32120,  19, True ) /* Attackable */
     , (32120,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32120,   1,       5) /* HeartbeatInterval */
     , (32120,   2,       0) /* HeartbeatTimestamp */
     , (32120,   3,     0.6) /* HealthRate */
     , (32120,   4,       3) /* StaminaRate */
     , (32120,   5,       1) /* ManaRate */
     , (32120,  12,       0) /* Shade */
     , (32120,  13,    0.95) /* ArmorModVsSlash */
     , (32120,  14,    0.95) /* ArmorModVsPierce */
     , (32120,  15,    0.95) /* ArmorModVsBludgeon */
     , (32120,  16,    0.95) /* ArmorModVsCold */
     , (32120,  17,    0.75) /* ArmorModVsFire */
     , (32120,  18,    0.95) /* ArmorModVsAcid */
     , (32120,  19,    0.75) /* ArmorModVsElectric */
     , (32120,  31,      24) /* VisualAwarenessRange */
     , (32120,  34,       1) /* PowerupTime */
     , (32120,  36,       1) /* ChargeSpeed */
     , (32120,  39,     0.8) /* DefaultScale */
     , (32120,  55,      15) /* HomeRadius */
     , (32120,  64,    0.58) /* ResistSlash */
     , (32120,  65,    0.58) /* ResistPierce */
     , (32120,  66,    0.58) /* ResistBludgeon */
     , (32120,  67,    0.86) /* ResistFire */
     , (32120,  68,    0.58) /* ResistCold */
     , (32120,  69,    0.58) /* ResistAcid */
     , (32120,  70,    0.86) /* ResistElectric */
     , (32120,  71,       1) /* ResistHealthBoost */
     , (32120,  72,       1) /* ResistStaminaDrain */
     , (32120,  73,       1) /* ResistStaminaBoost */
     , (32120,  74,       1) /* ResistManaDrain */
     , (32120,  75,       1) /* ResistManaBoost */
     , (32120,  80,       2) /* AiUseMagicDelay */
     , (32120, 104,      10) /* ObviousRadarRange */
     , (32120, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32120,   1, 'Bloodmouth Remoran') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32120,   1,   33559700) /* Setup */
     , (32120,   2,  150995342) /* MotionTable */
     , (32120,   3,  536871103) /* SoundTable */
     , (32120,   4,  805306396) /* CombatTable */
     , (32120,   6,   67116726) /* PaletteBase */
     , (32120,   7,  268437046) /* ClothingBase */
     , (32120,   8,  100667937) /* Icon */
     , (32120,  22,  872415414) /* PhysicsEffectTable */
     , (32120,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32120,   1, 380, 0, 0) /* Strength */
     , (32120,   2, 310, 0, 0) /* Endurance */
     , (32120,   3, 390, 0, 0) /* Quickness */
     , (32120,   4, 330, 0, 0) /* Coordination */
     , (32120,   5, 270, 0, 0) /* Focus */
     , (32120,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32120,   1, 4350, 0, 0, 4505) /* MaxHealth */
     , (32120,   3, 4700, 0, 0, 5010) /* MaxStamina */
     , (32120,   5, 2680, 0, 0, 3010) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32120,  6, 0, 3, 0, 180, 0, 0) /* MeleeDefense        Specialized */
     , (32120,  7, 0, 3, 0, 230, 0, 0) /* MissileDefense      Specialized */
     , (32120, 14, 0, 3, 0,  70, 0, 0) /* ArcaneLore          Specialized */
     , (32120, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (32120, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (32120, 31, 0, 3, 0, 175, 0, 0) /* CreatureEnchantment Specialized */
     , (32120, 32, 0, 3, 0, 175, 0, 0) /* ItemEnchantment     Specialized */
     , (32120, 33, 0, 3, 0, 175, 0, 0) /* LifeMagic           Specialized */
     , (32120, 34, 0, 3, 0, 175, 0, 0) /* WarMagic            Specialized */
     , (32120, 45, 0, 3, 0, 228, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32120,  0,  2, 130,  0.5,  425,  595,  340,  638,  255,  404,  319,  276,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (32120,  5,  4, 150,  0.5,  425,  595,  340,  638,  255,  404,  319,  276,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Hand */
     , (32120, 16,  4, 130,    0,  425,  595,  340,  638,  255,  404,  319,  276,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (32120, 17,  1, 130, 0.75,  425,  595,  340,  638,  255,  404,  319,  276,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (32120, 19,  4,  0,    0,  425,  595,  340,  638,  255,  404,  319,  276,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Leg */
     , (32120, 21,  4,  0,    0,  425,  595,  340,  638,  255,  404,  319,  276,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32120,   234,   2.01)  /* Vulnerability Other VI */
     , (32120,  1132,   2.01)  /* Blade Vulnerability Other VI */
     , (32120,  1156,   2.01)  /* Piercing Vulnerability Other VI */
     , (32120,  1420,   2.01)  /* Slowness Other VI */
     , (32120,  2054,   2.01)  /* Synaptic Misfire */
     , (32120,  2088,   2.01)  /* Senescence */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32120, 9, 70051,  1, 0, 0.02, True) /* Create Bloodmouth Maw (70051) for ContainTreasure */
     , (32120, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (32120, 9, 24477,  1, 0, 0.04, True) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (32120, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;
