DELETE FROM `weenie` WHERE `class_Id` = 31837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31837, 'ace31837-remoransandstalker', 10, '2019-07-06 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31837,   1,         16) /* ItemType - Creature */
     , (31837,   2,         84) /* CreatureType - Remoran */
     , (31837,   3,         65) /* PaletteTemplate - PaleGreenBrown */
     , (31837,   6,         -1) /* ItemsCapacity */
     , (31837,   7,         -1) /* ContainersCapacity */
     , (31837,  16,          1) /* ItemUseable - No */
     , (31837,  25,        160) /* Level */
     , (31837,  27,          0) /* ArmorType - None */
     , (31837,  40,          2) /* CombatMode - Melee */
     , (31837,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (31837,  72,         34) /* FriendType - Moarsman */
     , (31837,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31837, 133,          2) /* ShowableOnRadar - ShowMovement */
	 , (31837, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31837,   1, True ) /* Stuck */
     , (31837,   6, True ) /* AiUsesMana */
     , (31837,  12, True ) /* ReportCollisions */
     , (31837,  14, True ) /* GravityStatus */
     , (31837,  19, True ) /* Attackable */
	 , (31837,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31837,   1,       5) /* HeartbeatInterval */
     , (31837,   2,       0) /* HeartbeatTimestamp */
     , (31837,   3,     0.6) /* HealthRate */
     , (31837,   4,       3) /* StaminaRate */
     , (31837,   5,       1) /* ManaRate */
     , (31837,  12,       0) /* Shade */
     , (31837,  13,    0.95) /* ArmorModVsSlash */
     , (31837,  14,    0.95) /* ArmorModVsPierce */
     , (31837,  15,    0.95) /* ArmorModVsBludgeon */
     , (31837,  16,    0.95) /* ArmorModVsCold */
     , (31837,  17,    0.75) /* ArmorModVsFire */
     , (31837,  18,    0.95) /* ArmorModVsAcid */
     , (31837,  19,    0.85) /* ArmorModVsElectric */
     , (31837,  31,      24) /* VisualAwarenessRange */
     , (31837,  34,       1) /* PowerupTime */
     , (31837,  36,       1) /* ChargeSpeed */
     , (31837,  39,     0.8) /* DefaultScale */
     , (31837,  64,    0.58) /* ResistSlash */
     , (31837,  65,    0.58) /* ResistPierce */
     , (31837,  66,    0.58) /* ResistBludgeon */
     , (31837,  67,    0.86) /* ResistFire */
     , (31837,  68,    0.58) /* ResistCold */
     , (31837,  69,    0.58) /* ResistAcid */
     , (31837,  70,    0.58) /* ResistElectric */
     , (31837,  71,       1) /* ResistHealthBoost */
     , (31837,  72,       1) /* ResistStaminaDrain */
     , (31837,  73,       1) /* ResistStaminaBoost */
     , (31837,  74,       1) /* ResistManaDrain */
     , (31837,  75,       1) /* ResistManaBoost */
     , (31837,  80,       2) /* AiUseMagicDelay */
     , (31837, 104,      10) /* ObviousRadarRange */
     , (31837, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31837,   1, 'Remoran Sand Stalker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31837,   1,   33559700) /* Setup */
     , (31837,   2,  150995342) /* MotionTable */
     , (31837,   3,  536871103) /* SoundTable */
	 , (31837,   4,  805306396) /* CombatTable */
     , (31837,   6,   67116726) /* PaletteBase */
	 , (31837,   7,  268437046) /* ClothingBase */
     , (31837,   8,  100667937) /* Icon */
     , (31837,  22,  872415414) /* PhysicsEffectTable */
	 , (31837,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31837,   1, 380, 0, 0) /* Strength */
     , (31837,   2, 300, 0, 0) /* Endurance */
     , (31837,   3, 380, 0, 0) /* Quickness */
     , (31837,   4, 320, 0, 0) /* Coordination */
     , (31837,   5, 260, 0, 0) /* Focus */
     , (31837,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31837,   1, 2350, 0, 0, 2500) /* MaxHealth */
     , (31837,   3, 4700, 0, 0, 5000) /* MaxStamina */
     , (31837,   5, 2976, 0, 0, 2976) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31837,  6, 0, 3, 0, 180, 0, 0) /* MeleeDefense        Specialized */
     , (31837,  7, 0, 3, 0, 230, 0, 0) /* MissileDefense      Specialized */
     , (31837, 45, 0, 3, 0, 178, 0, 0) /* Light Weapons       Specialized */
     , (31837, 14, 0, 3, 0,  70, 0, 0) /* ArcaneLore          Specialized */
     , (31837, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (31837, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (31837, 31, 0, 3, 0, 175, 0, 0) /* CreatureEnchantment Specialized */
     , (31837, 32, 0, 3, 0, 175, 0, 0) /* ItemEnchantment     Specialized */
     , (31837, 33, 0, 3, 0, 175, 0, 0) /* LifeMagic           Specialized */
     , (31837, 34, 0, 3, 0, 175, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31837,  0,  2, 130,  0.5,  425,  595,  340,  638,  255,  404,  319,  276,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (31837, 16,  4, 130,    0,  425,  595,  340,  638,  255,  404,  319,  276,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (31837, 17,  1, 130, 0.75,  425,  595,  340,  638,  255,  404,  319,  276,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (31837, 21,  4,   0,    0,  425,  595,  340,  638,  255,  404,  319,  276,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;
	 
INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31837,  2088,  2)  /* Senescence */
     , (31837,  1420,  2)  /* Slowness Other VI */
     , (31837,  1156,  2)  /* Piercing Vulnerability Other VI */
     , (31837,  1132,  2)  /* Blade Vulnerability Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31837, 9, 34277,  1, 0, 0.02, True) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (31837, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (31837, 9, 24477,  1, 0, 0.04, True) /* Create Sturdy Steel Key (24477) for ContainTreasure */
	 , (31837, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;
