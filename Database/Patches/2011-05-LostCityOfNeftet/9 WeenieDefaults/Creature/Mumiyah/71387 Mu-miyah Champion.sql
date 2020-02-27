/* Located in Crystal Sword Dungeon Only */


DELETE FROM `weenie` WHERE `class_Id` = 71387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71387, 'ace71387-mumiyahchampion', 10, '2019-08-16 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71387,   1,         16) /* ItemType - Creature */
     , (71387,   2,         14) /* CreatureType - Undead */
     , (71387,   3,         44) /* PaletteTemplate - TanRed */
     , (71387,   6,         -1) /* ItemsCapacity */
     , (71387,   7,         -1) /* ContainersCapacity */
     , (71387,  16,          1) /* ItemUseable - No */
     , (71387,  25,        220) /* Level */
	 , (71387, 307,          7) /* DamageRating */
     , (71387,  27,          0) /* ArmorType - None */
     , (71387,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (71387,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (71387, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (71387, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71387,   1, True ) /* Stuck */
     , (71387,   6, True ) /* AiUsesMana */
     , (71387,   7, True ) /* AiUseHumanMagicAnimations */
     , (71387,  10, True ) /* AttackerAi */
     , (71387,  11, False) /* IgnoreCollisions */
     , (71387,  12, True ) /* ReportCollisions */
     , (71387,  13, False) /* Ethereal */
     , (71387,  58, True ) /* SpellQueueActive */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71387,   1,       5) /* HeartbeatInterval */
     , (71387,   2,       0) /* HeartbeatTimestamp */
     , (71387,   3,       4) /* HealthRate */
     , (71387,   4,      10) /* StaminaRate */
     , (71387,   5,       3) /* ManaRate */
     , (71387,  12,     0.0) /* Shade */
	 , (71387,  39,     1.2) /* DefaultScale */
     , (71387,  13,    0.67) /* ArmorModVsSlash */
     , (71387,  14,     0.9) /* ArmorModVsPierce */
     , (71387,  15,    0.60) /* ArmorModVsBludgeon */
     , (71387,  16,       1) /* ArmorModVsCold */
     , (71387,  17,    0.60) /* ArmorModVsFire */
     , (71387,  18,    0.67) /* ArmorModVsAcid */
     , (71387,  19,       1) /* ArmorModVsElectric */
     , (71387,  27,    5.01) /* RotationSpeed */
     , (71387,  31,      16) /* VisualAwarenessRange */
     , (71387,  34,       1) /* PowerupTime */
     , (71387,  36,       1) /* ChargeSpeed */
     , (71387,  64,     0.8) /* ResistSlash */
     , (71387,  65,    0.25) /* ResistPierce */
     , (71387,  66,     0.7) /* ResistBludgeon */
     , (71387,  67,     0.9) /* ResistFire */
     , (71387,  68,     0.3) /* ResistCold */
     , (71387,  69,     0.8) /* ResistAcid */
     , (71387,  70,     0.4) /* ResistElectric */
	 , (71387, 166,     1.0) /* ResistNether */
     , (71387,  71,       1) /* ResistHealthBoost */
     , (71387,  72,       1) /* ResistStaminaDrain */
     , (71387,  73,       1) /* ResistStaminaBoost */
     , (71387,  74,       1) /* ResistManaDrain */
     , (71387,  75,       1) /* ResistManaBoost */
     , (71387,  80,       3) /* AiUseMagicDelay */
	 , (71387, 117,     0.5) /* FocusedProbability */
     , (71387, 104,      10) /* ObviousRadarRange */
     , (71387, 122,       2) /* AiAcquireHealth */
     , (71387, 125,       1) /* ResistHealthDrain */	;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71387,   1, 'Mu-miyah Champion') /* Name */
	 , (71387,  45, 'KilltaskDesertAreaMumiyah_0511') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71387,   1,   33554433) /* Setup */
     , (71387,   2,  150995189) /* MotionTable */
     , (71387,   3,  536870942) /* SoundTable */
     , (71387,   6,   67108990) /* PaletteBase */
	 , (71387,   7,  268435645) /* ClothingBase */
     , (71387,   8,  100669122) /* Icon */
     , (71387,   4,  805306376) /* CombatTable */
     , (71387,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (71387,   1, 190, 0, 0) /* Strength */
     , (71387,   2, 200, 0, 0) /* Endurance */
     , (71387,   3, 350, 0, 0) /* Quickness */
     , (71387,   4, 210, 0, 0) /* Coordination */
     , (71387,   5, 300, 0, 0) /* Focus */
     , (71387,   6, 310, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (71387,   1,  4100, 0, 0, 4300) /* MaxHealth */
     , (71387,   3,  1660, 0, 0, 1860) /* MaxStamina */
     , (71387,   5,  4000, 0, 0, 4300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (71387,  6, 0, 2, 0, 470, 0, 0) /* MeleeDefense        Trained */
     , (71387,  7, 0, 2, 0, 390, 0, 0) /* MissileDefense      Trained */
     , (71387, 15, 0, 2, 0, 400, 0, 0) /* MagicDefense        Trained */
     , (71387, 24, 0, 2, 0, 255, 0, 0) /* Run                 Trained */
     , (71387, 33, 0, 2, 0, 500, 0, 0) /* LifeMagic           Trained */
     , (71387, 34, 0, 2, 0, 440, 0, 0) /* WarMagic            Trained */
     , (71387, 45, 0, 3, 0, 500, 0, 0) /* LightWeapons        Specialized */
     , (71387, 46, 0, 3, 0, 500, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (71387,  0,  4,  0,    0,  460,  250,  150,  275,  250,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (71387,  1,  4,  0,    0,  350,  250,  150,  275,  250,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (71387,  2,  4,  0,    0,  350,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (71387,  3,  4,  0,    0,  350,  250,  150,  275,  250,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (71387,  4,  4,  0,    0,  350,  250,  150,  275,  250,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (71387,  5,  4,  300, 0.75,  350,  250,  150,  275,  250,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (71387,  6,  4,  0,    0,  350,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (71387,  7,  4,  0,    0,  350,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (71387,  8,  4,  300, 0.75,  350,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71387,  4423,   2.06)  /* Incantation of Flame Arc */
     , (71387,  2170,   2.06)  /* Inferno's Gift */
     , (71387,  2074,   2.06)  /* Gossamer Flesh */;
	 

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (71387, 9, 71355,  1, 0, 1, False) /* Create MuMiyah Sacrifical Dagger (71355) for ContainTreasure */;
