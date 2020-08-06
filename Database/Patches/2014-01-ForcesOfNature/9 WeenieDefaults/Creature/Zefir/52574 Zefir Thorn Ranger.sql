DELETE FROM `weenie` WHERE `class_Id` = 52574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52574, 'ace52574-zefirthornranger', 10, '2020-07-18 13:58:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52574,   1,         16) /* ItemType - Creature */
     , (52574,   2,         29) /* CreatureType - Zefir */
     , (52574,   3,          8) /* PaletteTemplate - Green */
     , (52574,   6,        255) /* ItemsCapacity */
     , (52574,   7,        255) /* ContainersCapacity */
     , (52574,  16,          1) /* ItemUseable - No */
     , (52574,  25,        265) /* Level */
	 , (52574,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (52574,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52574, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52574, 146,    2500000) /* XpOverride */
	 , (52574, 332,        164) /* LuminanceAward */
     , (52574, 386,         20) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52574,   1, True ) /* Stuck */
	 , (52574,   6, True ) /* AiUsesMana */
     , (52574,  12, True ) /* ReportCollisions */
     , (52574,  14, True ) /* GravityStatus */
     , (52574,  19, True ) /* Attackable */
     , (52574,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52574,   1,       5) /* HeartbeatInterval */
     , (52574,   2,       0) /* HeartbeatTimestamp */
     , (52574,   3,       4) /* HealthRate */
     , (52574,   4,      10) /* StaminaRate */
     , (52574,   5,       3) /* ManaRate */
	 , (52574,  12,       0) /* Shade */
     , (52574,  13,       1) /* ArmorModVsSlash */
     , (52574,  14,     1.6) /* ArmorModVsPierce */
     , (52574,  15,     1.6) /* ArmorModVsBludgeon */
     , (52574,  16,     0.8) /* ArmorModVsCold */
     , (52574,  17,     1.6) /* ArmorModVsFire */
     , (52574,  18,       1) /* ArmorModVsAcid */
     , (52574,  19,       1) /* ArmorModVsElectric */
     , (52574,  31,      25) /* VisualAwarenessRange */
     , (52574,  34,     1.2) /* PowerupTime */
     , (52574,  36,       1) /* ChargeSpeed */
	 , (52574,  64,       1) /* ResistSlash */
     , (52574,  65,     0.4) /* ResistPierce */
     , (52574,  66,     0.4) /* ResistBludgeon */
     , (52574,  67,     0.4) /* ResistFire */
     , (52574,  68,     1.2) /* ResistCold */
     , (52574,  69,       1) /* ResistAcid */
     , (52574,  70,       1) /* ResistElectric */
	 , (52574,  80,       3) /* AiUseMagicDelay */
     , (52574, 104,      10) /* ObviousRadarRange */
     , (52574, 122,       2) /* AiAcquireHealth */
     , (52574, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52574,   1, 'Zefir Thorn Ranger') /* Name */
     , (52574,  45, 'KilltaskViridianZefir') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52574,   1,   33561659) /* Setup */
     , (52574,   2,  150995049) /* MotionTable */
     , (52574,   3,  536870975) /* SoundTable */
     , (52574,   4,  805306396) /* CombatTable */
     , (52574,   6,   67109305) /* PaletteBase */
     , (52574,   7,  268436729) /* ClothingBase */
     , (52574,   8,  100669123) /* Icon */
     , (52574,  22,  872415279) /* PhysicsEffectTable */
	 , (52574,  35,       2120) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52574,   1, 400, 0, 0) /* Strength */
     , (52574,   2, 400, 0, 0) /* Endurance */
     , (52574,   3, 400, 0, 0) /* Quickness */
     , (52574,   4, 400, 0, 0) /* Coordination */
     , (52574,   5, 500, 0, 0) /* Focus */
     , (52574,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52574,   1,  6000, 0, 0, 5) /* MaxHealth */
     , (52574,   3,  2600, 0, 0, 0) /* MaxStamina */
     , (52574,   5,  2500, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52574,  6, 0, 2, 0, 323, 0, 0) /* MeleeDefense        Trained */
     , (52574,  7, 0, 2, 0, 550, 0, 0) /* MissileDefense      Trained */
     , (52574, 15, 0, 2, 0, 317, 0, 0) /* MagicDefense        Trained */
     , (52574, 16, 0, 2, 0, 280, 0, 0) /* ManaConversion      Trained */
     , (52574, 31, 0, 2, 0, 280, 0, 0) /* CreatureEnchantment Trained */
     , (52574, 33, 0, 2, 0, 280, 0, 0) /* LifeMagic           Trained */
     , (52574, 34, 0, 2, 0, 280, 0, 0) /* WarMagic            Trained */
     , (52574, 41, 0, 2, 0, 433, 0, 0) /* TwoHandedCombat     Trained */
     , (52574, 43, 0, 2, 0, 280, 0, 0) /* VoidMagic           Trained */
     , (52574, 44, 0, 2, 0, 433, 0, 0) /* HeavyWeapons        Trained */
     , (52574, 45, 0, 2, 0, 433, 0, 0) /* LightWeapons        Trained */
     , (52574, 46, 0, 2, 0, 433, 0, 0) /* FinesseWeapons      Trained */
     , (52574, 47, 0, 2, 0, 280, 0, 0) /* MissileWeapons      Trained */
	 , (52574, 51, 0, 2, 0, 433, 0, 0) /* SneakAttack         Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52574,  0,  2, 650,  0.5,  400,   80,   59,   69,   59,   32,   59,    3,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (52574, 16,  4,   0,    0,  400,   80,   59,   69,   59,   32,   59,    3,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (52574, 17,  1, 650, 0.75,  395,   76,   56,   66,   56,   30,   56,    3,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (52574, 21,  4,   0,    0,  395,   76,   56,   66,   56,   30,   56,    3,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52574,  2454,   2.09)  /* Thorns */
     , (52574,  4485,   2.05)  /* Incantation of Piercing Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52574, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (52574, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (52574, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (52574, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (52574, 9, 52968,  1, 0, 0.2, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (52574, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */;
