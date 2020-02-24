DELETE FROM `weenie` WHERE `class_Id` = 44109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44109, 'ace44109-mumiyahsoothsayer', 10, '2019-08-16 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44109,   1,         16) /* ItemType - Creature */
     , (44109,   2,         14) /* CreatureType - Undead */
     , (44109,   3,         77) /* PaletteTemplate - Blue Green */
     , (44109,   6,         -1) /* ItemsCapacity */
     , (44109,   7,         -1) /* ContainersCapacity */
     , (44109,  16,          1) /* ItemUseable - No */
     , (44109,  25,        250) /* Level */
     , (44109,  27,          0) /* ArmorType - None */
     , (44109,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (44109,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44109, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44109, 146,    4000000) /* XpOverride */
	 , (44109, 307,         10) /* DamageRating */
	 , (44109, 315,       9999) /* CritResistRating */
     , (44109, 332,        300) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44109,   1, True ) /* Stuck */
     , (44109,   6, True ) /* AiUsesMana */
     , (44109,   7, True ) /* AiUseHumanMagicAnimations */
     , (44109,  10, True ) /* AttackerAi */
     , (44109,  11, False) /* IgnoreCollisions */
     , (44109,  12, True ) /* ReportCollisions */
     , (44109,  13, False) /* Ethereal */
     , (44109,  58, True ) /* SpellQueueActive */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44109,   1,       5) /* HeartbeatInterval */
     , (44109,   2,       0) /* HeartbeatTimestamp */
     , (44109,   3,       4) /* HealthRate */
     , (44109,   4,      10) /* StaminaRate */
     , (44109,   5,       3) /* ManaRate */
     , (44109,  12,     0.0) /* Shade */
	 , (44109,  39,     1.6) /* DefaultScale */
     , (44109,  13,       1) /* ArmorModVsSlash */
     , (44109,  14,       1) /* ArmorModVsPierce */
     , (44109,  15,     0.4) /* ArmorModVsBludgeon */
     , (44109,  16,     0.4) /* ArmorModVsCold */
     , (44109,  17,     0.8) /* ArmorModVsFire */
     , (44109,  18,    0.67) /* ArmorModVsAcid */
     , (44109,  19,     0.8) /* ArmorModVsElectric */
     , (44109,  31,      12) /* VisualAwarenessRange */
     , (44109,  64,    0.67) /* ResistSlash */
     , (44109,  65,    0.67) /* ResistPierce */
     , (44109,  66,    0.67) /* ResistBludgeon */
     , (44109,  67,     0.3) /* ResistFire */
     , (44109,  68,     0.4) /* ResistCold */
     , (44109,  69,    0.27) /* ResistAcid */
     , (44109,  70,    0.67) /* ResistElectric */
     , (44109,  71,       1) /* ResistHealthBoost */
     , (44109,  72,       1) /* ResistStaminaDrain */
     , (44109,  74,       1) /* ResistManaDrain */
     , (44109,  75,       1) /* ResistManaBoost */
     , (44109, 104,      10) /* ObviousRadarRange */
     , (44109, 117,     0.5) /* FocusedProbability */
     , (44109, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44109,   1, 'Mu-miyah Soothsayer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44109,   1,   33554433) /* Setup */
     , (44109,   2,  150995189) /* MotionTable */
     , (44109,   3,  536870942) /* SoundTable */
     , (44109,   6,   67108990) /* PaletteBase */
	 , (44109,   7,  268435645) /* ClothingBase */
     , (44109,   8,  100669122) /* Icon */
     , (44109,   4,  805306376) /* CombatTable */
     , (44109,  22,  872415272) /* PhysicsEffectTable */
     , (44109,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44109,   1, 350, 0, 0) /* Strength */
     , (44109,   2, 400, 0, 0) /* Endurance */
     , (44109,   3, 350, 0, 0) /* Quickness */
     , (44109,   4, 350, 0, 0) /* Coordination */
     , (44109,   5, 450, 0, 0) /* Focus */
     , (44109,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44109,   1,  7000, 0, 0, 7000) /* MaxHealth */
     , (44109,   3,  6000, 0, 0, 6000) /* MaxStamina */
     , (44109,   5,  6000, 0, 0, 6000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44109,  6, 0, 2, 0, 470, 0, 0) /* MeleeDefense        Trained */
     , (44109,  7, 0, 2, 0, 390, 0, 0) /* MissileDefense      Trained */
     , (44109, 15, 0, 2, 0, 400, 0, 0) /* MagicDefense        Trained */
     , (44109, 24, 0, 2, 0, 255, 0, 0) /* Run                 Trained */
     , (44109, 33, 0, 2, 0, 500, 0, 0) /* LifeMagic           Trained */
     , (44109, 34, 0, 2, 0, 480, 0, 0) /* WarMagic            Trained */
     , (44109, 45, 0, 3, 0, 600, 0, 0) /* LightWeapons        Specialized */
     , (44109, 46, 0, 3, 0, 600, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44109,  0,  4,  0,    0,  250,  250,  150,  275,  250,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44109,  1,  4,  0,    0,  250,  250,  150,  275,  250,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44109,  2,  4,  0,    0,  250,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44109,  3,  4,  0,    0,  250,  250,  150,  275,  250,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44109,  4,  4,  0,    0,  250,  250,  150,  275,  250,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44109,  5,  4,  4, 0.75,  250,  250,  150,  275,  250,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44109,  6,  4,  0,    0,  250,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44109,  7,  4,  0,    0,  250,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44109,  8,  4,  8, 0.75,  250,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44109,  5542,   2.06)  /* Burning Sands Infliction */
     , (44109,  5543,   2.06)  /* Curse of the Burning Sands */
     , (44109,  4423,   2.20)  /* Incantation of Flame Arc */
     , (44109,  5011,   2.06)  /* Geomantic Raze */
     , (44109,  4643,   2.06)  /* Incantation of Drain Health */
     , (44109,  4645,   1.06)  /* Incantation of Drain Stamina Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44109, 9, 44135,  1, 0, 1, False) /* Yellow Destabilizing Crystal (44135) for ContainTreasure */
	 , (44109, 9, 44135,  1, 0, 1, False) /* Yellow Destabilizing Crystal (44135) for ContainTreasure */
	 , (44109, 9, 44135,  1, 0, 1, False) /* Yellow Destabilizing Crystal (44135) for ContainTreasure */
	 , (44109, 9, 44135,  1, 0, 1, False) /* Yellow Destabilizing Crystal (44135) for ContainTreasure */
	 , (44109, 9, 44135,  1, 0, 1, False) /* Yellow Destabilizing Crystal (44135) for ContainTreasure */
	 , (44109, 9, 44135,  1, 0, 1, False) /* Yellow Destabilizing Crystal (44135) for ContainTreasure */
	 , (44109, 9, 44135,  1, 0, 1, False) /* Yellow Destabilizing Crystal (44135) for ContainTreasure */
	 , (44109, 9, 44135,  1, 0, 1, False) /* Yellow Destabilizing Crystal (44135) for ContainTreasure */
	 , (44109, 9, 44135,  1, 0, 1, False) /* Yellow Destabilizing Crystal (44135) for ContainTreasure */;
	 
	 


