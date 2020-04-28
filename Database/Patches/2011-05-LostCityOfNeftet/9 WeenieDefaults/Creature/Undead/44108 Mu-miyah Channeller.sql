DELETE FROM `weenie` WHERE `class_Id` = 44108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44108, 'ace44108-mumiyahchanneller', 10, '2019-08-16 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44108,   1,         16) /* ItemType - Creature */
	 , (44108,   2,         14) /* CreatureType - Undead */
	 , (44108,   3,         77) /* PaletteTemplate - Blue Green */
	 , (44108,   6,         -1) /* ItemsCapacity */
	 , (44108,   7,         -1) /* ContainersCapacity */
	 , (44108,  16,          1) /* ItemUseable - No */
	 , (44108,  25,        250) /* Level */
	 , (44108,  27,          0) /* ArmorType - None */
	 , (44108,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
	 , (44108,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
	 , (44108, 133,          2) /* ShowableOnRadar - ShowMovement */
	 , (44108, 146,    4000000) /* XpOverride */
	 , (44108, 307,         10) /* DamageRating */
	 , (44108, 315,       9999) /* CritResistRating */
	 , (44108, 332,        300) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44108,   1, True ) /* Stuck */
	 , (44108,   6, True ) /* AiUsesMana */
	 , (44108,   7, True ) /* AiUseHumanMagicAnimations */
	 , (44108,  10, True ) /* AttackerAi */
	 , (44108,  11, False) /* IgnoreCollisions */
	 , (44108,  12, True ) /* ReportCollisions */
	 , (44108,  13, False) /* Ethereal */
	 , (44108,  58, True ) /* SpellQueueActive */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44108,   1,       5) /* HeartbeatInterval */
	 , (44108,   2,       0) /* HeartbeatTimestamp */
	 , (44108,   3,       4) /* HealthRate */
	 , (44108,   4,      10) /* StaminaRate */
	 , (44108,   5,       3) /* ManaRate */
	 , (44108,  12,     0.0) /* Shade */
	 , (44108,  39,     1.6) /* DefaultScale */
	 , (44108,  13,       1) /* ArmorModVsSlash */
	 , (44108,  14,       1) /* ArmorModVsPierce */
	 , (44108,  15,     0.4) /* ArmorModVsBludgeon */
	 , (44108,  16,     0.4) /* ArmorModVsCold */
	 , (44108,  17,     0.8) /* ArmorModVsFire */
	 , (44108,  18,    0.67) /* ArmorModVsAcid */
	 , (44108,  19,     0.8) /* ArmorModVsElectric */
	 , (44108,  31,      22) /* VisualAwarenessRange */
	 , (44108,  64,    0.67) /* ResistSlash */
	 , (44108,  65,    0.67) /* ResistPierce */
	 , (44108,  66,    0.67) /* ResistBludgeon */
	 , (44108,  67,     0.3) /* ResistFire */
	 , (44108,  68,     0.4) /* ResistCold */
	 , (44108,  69,    0.27) /* ResistAcid */
	 , (44108,  70,    0.67) /* ResistElectric */
	 , (44108,  71,       1) /* ResistHealthBoost */
	 , (44108,  72,       1) /* ResistStaminaDrain */
	 , (44108,  74,       1) /* ResistManaDrain */
	 , (44108,  75,       1) /* ResistManaBoost */
	 , (44108, 104,      10) /* ObviousRadarRange */
	 , (44108, 117,     0.5) /* FocusedProbability */
	 , (44108, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44108,   1, 'Mu-miyah Channeler') /* Name */
	 , (44108,  45, 'KilltaskDesertAreaMumiyah_0511') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44108,   1,   33554433) /* Setup */
	 , (44108,   2,  150995189) /* MotionTable */
	 , (44108,   3,  536870942) /* SoundTable */
	 , (44108,   6,   67108990) /* PaletteBase */
	 , (44108,   7,  268435645) /* ClothingBase */
	 , (44108,   8,  100669122) /* Icon */
	 , (44108,   4,  805306376) /* CombatTable */
	 , (44108,  22,  872415272) /* PhysicsEffectTable */
	 , (44108,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44108,   1, 350, 0, 0) /* Strength */
	 , (44108,   2, 400, 0, 0) /* Endurance */
	 , (44108,   3, 350, 0, 0) /* Quickness */
	 , (44108,   4, 350, 0, 0) /* Coordination */
	 , (44108,   5, 450, 0, 0) /* Focus */
	 , (44108,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44108,   1,  7000, 0, 0, 7000) /* MaxHealth */
	 , (44108,   3,  6000, 0, 0, 6000) /* MaxStamina */
	 , (44108,   5,  6000, 0, 0, 6000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44108,  6, 0, 2, 0, 470, 0, 0) /* MeleeDefense        Trained */
	 , (44108,  7, 0, 2, 0, 390, 0, 0) /* MissileDefense      Trained */
	 , (44108, 15, 0, 2, 0, 400, 0, 0) /* MagicDefense        Trained */
	 , (44108, 24, 0, 2, 0, 255, 0, 0) /* Run                 Trained */
	 , (44108, 33, 0, 2, 0, 500, 0, 0) /* LifeMagic           Trained */
	 , (44108, 34, 0, 2, 0, 480, 0, 0) /* WarMagic            Trained */
	 , (44108, 45, 0, 3, 0, 600, 0, 0) /* LightWeapons        Specialized */
	 , (44108, 46, 0, 3, 0, 600, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44108,  0,  4,  0,    0,  250,  250,  150,  275,  250,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
	 , (44108,  1,  4,  0,    0,  250,  250,  150,  275,  250,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
	 , (44108,  2,  4,  0,    0,  250,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
	 , (44108,  3,  4,  0,    0,  250,  250,  150,  275,  250,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
	 , (44108,  4,  4,  0,    0,  250,  250,  150,  275,  250,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
	 , (44108,  5,  4,  4, 0.75,  250,  250,  150,  275,  250,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
	 , (44108,  6,  4,  0,    0,  250,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
	 , (44108,  7,  4,  0,    0,  250,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
	 , (44108,  8,  4,  8, 0.75,  250,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44108,  5542,   2.06)  /* Burning Sands Infliction */
	 , (44108,  5543,   2.06)  /* Curse of the Burning Sands */
	 , (44108,  4423,   2.20)  /* Incantation of Flame Arc */
	 , (44108,  5011,   2.06)  /* Geomantic Raze */
	 , (44108,  4643,   2.06)  /* Incantation of Drain Health */
	 , (44108,  4645,   1.06)  /* Incantation of Drain Stamina Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44108, 9, 44134,  1, 0, 1, False) /* Red Destabilizing Crystal (44134) for ContainTreasure */
	 , (44108, 9, 44134,  1, 0, 1, False) /* Red Destabilizing Crystal (44134) for ContainTreasure */
	 , (44108, 9, 44134,  1, 0, 1, False) /* Red Destabilizing Crystal (44134) for ContainTreasure */
	 , (44108, 9, 44134,  1, 0, 1, False) /* Red Destabilizing Crystal (44134) for ContainTreasure */
	 , (44108, 9, 44134,  1, 0, 1, False) /* Red Destabilizing Crystal (44134) for ContainTreasure */
	 , (44108, 9, 44134,  1, 0, 1, False) /* Red Destabilizing Crystal (44134) for ContainTreasure */
	 , (44108, 9, 44134,  1, 0, 1, False) /* Red Destabilizing Crystal (44134) for ContainTreasure */
	 , (44108, 9, 44134,  1, 0, 1, False) /* Red Destabilizing Crystal (44134) for ContainTreasure */
	 , (44108, 9, 44134,  1, 0, 1, False) /* Red Destabilizing Crystal (44134) for ContainTreasure */;

