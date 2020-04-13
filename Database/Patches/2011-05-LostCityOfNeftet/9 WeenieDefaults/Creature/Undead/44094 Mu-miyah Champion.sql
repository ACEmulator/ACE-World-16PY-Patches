DELETE FROM `weenie` WHERE `class_Id` = 44094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44094, 'ace44094-mumiyahchampion', 10, '2019-08-16 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44094,   1,         16) /* ItemType - Creature */
     , (44094,   2,         14) /* CreatureType - Undead */
     , (44094,   3,         44) /* PaletteTemplate - TanRed */
     , (44094,   6,         -1) /* ItemsCapacity */
     , (44094,   7,         -1) /* ContainersCapacity */
     , (44094,  16,          1) /* ItemUseable - No */
     , (44094,  25,        220) /* Level */
	 , (44094, 307,          7) /* DamageRating */
     , (44094,  27,          0) /* ArmorType - None */
     , (44094,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (44094,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44094, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44094, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44094,   1, True ) /* Stuck */
     , (44094,   6, True ) /* AiUsesMana */
     , (44094,   7, True ) /* AiUseHumanMagicAnimations */
     , (44094,  10, True ) /* AttackerAi */
     , (44094,  11, False) /* IgnoreCollisions */
     , (44094,  12, True ) /* ReportCollisions */
     , (44094,  13, False) /* Ethereal */
     , (44094,  58, True ) /* SpellQueueActive */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44094,   1,       5) /* HeartbeatInterval */
     , (44094,   2,       0) /* HeartbeatTimestamp */
     , (44094,   3,       4) /* HealthRate */
     , (44094,   4,      10) /* StaminaRate */
     , (44094,   5,       3) /* ManaRate */
     , (44094,  12,     0.0) /* Shade */
	 , (44094,  39,     1.2) /* DefaultScale */
     , (44094,  13,    0.67) /* ArmorModVsSlash */
     , (44094,  14,     0.9) /* ArmorModVsPierce */
     , (44094,  15,    0.75) /* ArmorModVsBludgeon */
     , (44094,  16,       1) /* ArmorModVsCold */
     , (44094,  17,    0.67) /* ArmorModVsFire */
     , (44094,  18,    0.67) /* ArmorModVsAcid */
     , (44094,  19,       1) /* ArmorModVsElectric */
     , (44094,  27,    5.01) /* RotationSpeed */
     , (44094,  31,      16) /* VisualAwarenessRange */
     , (44094,  34,       1) /* PowerupTime */
     , (44094,  36,       1) /* ChargeSpeed */
     , (44094,  64,     0.8) /* ResistSlash */
     , (44094,  65,    0.25) /* ResistPierce */
     , (44094,  66,     0.7) /* ResistBludgeon */
     , (44094,  67,     0.8) /* ResistFire */
     , (44094,  68,     0.3) /* ResistCold */
     , (44094,  69,     0.8) /* ResistAcid */
     , (44094,  70,     0.4) /* ResistElectric */
	 , (44094, 166,     1.1) /* ResistNether */
     , (44094,  71,       1) /* ResistHealthBoost */
     , (44094,  72,       1) /* ResistStaminaDrain */
     , (44094,  73,       1) /* ResistStaminaBoost */
     , (44094,  74,       1) /* ResistManaDrain */
     , (44094,  75,       1) /* ResistManaBoost */
     , (44094,  80,       3) /* AiUseMagicDelay */
	 , (44094, 117,     0.5) /* FocusedProbability */
     , (44094, 104,      10) /* ObviousRadarRange */
     , (44094, 122,       2) /* AiAcquireHealth */
     , (44094, 125,       1) /* ResistHealthDrain */	;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44094,   1, 'Mu-miyah Champion') /* Name */
	 , (44094,  45, 'KilltaskDesertAreaMumiyah_0511') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44094,   1,   33554433) /* Setup */
     , (44094,   2,  150995189) /* MotionTable */
     , (44094,   3,  536870942) /* SoundTable */
     , (44094,   6,   67108990) /* PaletteBase */
	 , (44094,   7,  268435645) /* ClothingBase */
     , (44094,   8,  100669122) /* Icon */
     , (44094,   4,  805306376) /* CombatTable */
     , (44094,  22,  872415272) /* PhysicsEffectTable */
     , (44094,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44094,   1, 190, 0, 0) /* Strength */
     , (44094,   2, 200, 0, 0) /* Endurance */
     , (44094,   3, 350, 0, 0) /* Quickness */
     , (44094,   4, 210, 0, 0) /* Coordination */
     , (44094,   5, 300, 0, 0) /* Focus */
     , (44094,   6, 310, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44094,   1,  4100, 0, 0, 4300) /* MaxHealth */
     , (44094,   3,  1660, 0, 0, 1860) /* MaxStamina */
     , (44094,   5,  4000, 0, 0, 4300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44094,  6, 0, 2, 0, 470, 0, 0) /* MeleeDefense        Trained */
     , (44094,  7, 0, 2, 0, 390, 0, 0) /* MissileDefense      Trained */
     , (44094, 15, 0, 2, 0, 400, 0, 0) /* MagicDefense        Trained */
     , (44094, 24, 0, 2, 0, 255, 0, 0) /* Run                 Trained */
     , (44094, 33, 0, 2, 0, 500, 0, 0) /* LifeMagic           Trained */
     , (44094, 34, 0, 2, 0, 440, 0, 0) /* WarMagic            Trained */
     , (44094, 45, 0, 3, 0, 500, 0, 0) /* LightWeapons        Specialized */
     , (44094, 46, 0, 3, 0, 500, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44094,  0,  4,  0,    0,  460,  250,  150,  275,  250,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44094,  1,  4,  0,    0,  350,  250,  150,  275,  250,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44094,  2,  4,  0,    0,  350,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44094,  3,  4,  0,    0,  350,  250,  150,  275,  250,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44094,  4,  4,  0,    0,  350,  250,  150,  275,  250,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44094,  5,  4,  300, 0.75,  350,  250,  150,  275,  250,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44094,  6,  4,  0,    0,  350,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44094,  7,  4,  0,    0,  350,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44094,  8,  4,  300, 0.75,  350,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44094,  4423,   2.06)  /* Incantation of Flame Arc */
     , (44094,  2170,   2.06)  /* Inferno's Gift */
     , (44094,  2074,   2.06)  /* Gossamer Flesh */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44094, 2, 44265,  1, 0, 0.1, False) /* Wield Burning Sands Katar (44265) for Wield */
	 , (44094, 9, 44240,  1, 0, 0.1, False) /* Create A'nekshay Token (44240) for ContainTreasure */
     , (44094, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (44094, 9, 48908,  1, 0, 0.03, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (44094, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (44094, 9, 44121,  1, 0, 0.20, False) /* Create Sandstone Armor Key (44121) for ContainTreasure */
     , (44094, 9, 44122,  1, 0, 0.20, False) /* Create Sandstone Magic Key (44122) for ContainTreasure */
     , (44094, 9, 44123,  1, 0, 0.20, False) /* Create Sandstone Mixed Key (44123) for ContainTreasure */
     , (44094, 9, 44124,  1, 0, 0.20, False) /* Create Sandstone Weapon Key (44124) for ContainTreasure */
     , (44094, 9,     0,  0, 0, 0.20, False) /* Create nothing for ContainTreasure */;
	 
	 
	 
