DELETE FROM `weenie` WHERE `class_Id` = 44096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44096, 'ace44096-mumiyahlord', 10, '2020-02-16 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44096,   1,         16) /* ItemType - Creature */
     , (44096,   2,         14) /* CreatureType - Undead */
     , (44096,   3,          8) /* PaletteTemplate - Green */
     , (44096,   6,         -1) /* ItemsCapacity */
     , (44096,   7,         -1) /* ContainersCapacity */
     , (44096,  16,          1) /* ItemUseable - No */
     , (44096,  25,        300) /* Level */
     , (44096,  27,          0) /* ArmorType - None */
     , (44096,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (44096,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44096, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44096, 146,    2000000) /* XpOverride */
	 , (44096, 307,          8) /* DamageRating */
	 , (44096, 315,         20) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44096,   1, True ) /* Stuck */
     , (44096,   6, True ) /* AiUsesMana */
     , (44096,   7, True ) /* AiUseHumanMagicAnimations */
     , (44096,  10, True ) /* AttackerAi */
     , (44096,  11, False) /* IgnoreCollisions */
     , (44096,  12, True ) /* ReportCollisions */
     , (44096,  13, False) /* Ethereal */
     , (44096,  58, True ) /* SpellQueueActive */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44096,   1,       5) /* HeartbeatInterval */
     , (44096,   2,       0) /* HeartbeatTimestamp */
     , (44096,   3,       4) /* HealthRate */
     , (44096,   4,      10) /* StaminaRate */
     , (44096,   5,       3) /* ManaRate */
     , (44096,  12,     0.0) /* Shade */
	 , (44096,  39,     1.2) /* DefaultScale */
     , (44096,  13,    0.67) /* ArmorModVsSlash */
     , (44096,  14,     0.9) /* ArmorModVsPierce */
     , (44096,  15,    0.75) /* ArmorModVsBludgeon */
     , (44096,  16,       1) /* ArmorModVsCold */
     , (44096,  17,    0.67) /* ArmorModVsFire */
     , (44096,  18,    0.67) /* ArmorModVsAcid */
     , (44096,  19,       1) /* ArmorModVsElectric */
     , (44096,  27,    5.01) /* RotationSpeed */
     , (44096,  31,      16) /* VisualAwarenessRange */
     , (44096,  34,       1) /* PowerupTime */
     , (44096,  36,       1) /* ChargeSpeed */
     , (44096,  64,     0.8) /* ResistSlash */
     , (44096,  65,    0.25) /* ResistPierce */
     , (44096,  66,     0.7) /* ResistBludgeon */
     , (44096,  67,     0.8) /* ResistFire */
     , (44096,  68,     0.3) /* ResistCold */
     , (44096,  69,     0.8) /* ResistAcid */
     , (44096,  70,     0.4) /* ResistElectric */
	 , (44096, 166,     1.1) /* ResistNether */
     , (44096,  71,       1) /* ResistHealthBoost */
     , (44096,  72,       1) /* ResistStaminaDrain */
     , (44096,  73,       1) /* ResistStaminaBoost */
     , (44096,  74,       1) /* ResistManaDrain */
     , (44096,  75,       1) /* ResistManaBoost */
     , (44096,  80,       3) /* AiUseMagicDelay */
	 , (44096, 117,     0.5) /* FocusedProbability */
     , (44096, 104,      10) /* ObviousRadarRange */
     , (44096, 122,       2) /* AiAcquireHealth */
     , (44096, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44096,   1, 'Mu-miyah Lord') /* Name */
	 , (44096,  45, 'KilltaskDesertAreaMumiyah_0511') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44096,   1,   33554433) /* Setup */
     , (44096,   2,  150995189) /* MotionTable */
     , (44096,   3,  536870942) /* SoundTable */
     , (44096,   6,   67108990) /* PaletteBase */
	 , (44096,   7,  268435645) /* ClothingBase */
     , (44096,   8,  100669122) /* Icon */
     , (44096,   4,  805306376) /* CombatTable */
     , (44096,  22,  872415272) /* PhysicsEffectTable */
     , (44096,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44096,   1, 250, 0, 0) /* Strength */
     , (44096,   2, 260, 0, 0) /* Endurance */
     , (44096,   3, 270, 0, 0) /* Quickness */
     , (44096,   4, 270, 0, 0) /* Coordination */
     , (44096,   5, 360, 0, 0) /* Focus */
     , (44096,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44096,   1,  6870, 0, 0, 7000) /* MaxHealth */
     , (44096,   3,  6000, 0, 0, 6260) /* MaxStamina */
     , (44096,   5,  2000, 0, 0, 2370) /* MaxMana */;
	 
INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44096,  6, 0, 2, 0, 470, 0, 0) /* MeleeDefense        Trained */
     , (44096,  7, 0, 2, 0, 420, 0, 0) /* MissileDefense      Trained */
     , (44096, 15, 0, 2, 0, 450, 0, 0) /* MagicDefense        Trained */
     , (44096, 24, 0, 2, 0, 255, 0, 0) /* Run                 Trained */
     , (44096, 33, 0, 2, 0, 500, 0, 0) /* LifeMagic           Trained */
     , (44096, 31, 0, 2, 0, 500, 0, 0) /* CreatureMagic       Trained */
     , (44096, 34, 0, 2, 0, 525, 0, 0) /* WarMagic            Trained */
     , (44096, 45, 0, 3, 0, 600, 0, 0) /* LightWeapons        Specialized */
     , (44096, 46, 0, 3, 0, 600, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44096,  0,  4,  0,    0,  470,  250,  150,  275,  250,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44096,  1,  4,  0,    0,  470,  250,  150,  275,  250,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44096,  2,  4,  0,    0,  470,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44096,  3,  4,  0,    0,  470,  250,  150,  275,  250,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44096,  4,  4,  0,    0,  470,  250,  150,  275,  250,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44096,  5,  4,  450, 0.75,  470,  250,  150,  275,  250,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44096,  6,  4,  0,    0,  470,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44096,  7,  4,  0,    0,  470,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44096,  8,  4,  450, 0.75,  470,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44096,  1841,   2.06)  /* Slithering Flames */
     , (44096,  2130,   2.06)  /* Infernae */
     , (44096,  2042,   2.06)  /* Demon's Tongues */
     , (44096,  5532,   2.06)  /* Incantation of Bloodstone Bolt */
     , (44096,  1832,   2.06)  /* Torrential Acid */ 
	 , (44096,  2710,   2.06)  /* Volcanic Blast */
     , (44096,  2123,   2.06)  /* Celdiseth's Searing */
     , (44096,  3905,   2.06)  /* Essence's Fury */
     , (44096,  3119,   2.06)  /* Sear Flesh */
     , (44096,  3908,   2.06)  /* Mana Blast */
     , (44096,  3886,   2.08)  /* Magic Disarmament */
     , (44096,  3883,   2.06)  /* Pyroclastic Explosion */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44096, 9, 44240,  1, 0, 0.1, False) /* Create A'nekshay Token (44240) for ContainTreasure */
     , (44096, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
	 , (44096, 9, 44240,  1, 0, 0.1, False) /* Create A'nekshay Token (44240) for ContainTreasure */
     , (44096, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
	 , (44096, 9, 44240,  1, 0, 0.1, False) /* Create A'nekshay Token (44240) for ContainTreasure */
     , (44096, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (44096, 9, 48908,  1, 0, 0.03, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (44096, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (44096, 9, 44121,  1, 0, 0.20, False) /* Create Sandstone Armor Key (44121) for ContainTreasure */
     , (44096, 9, 44122,  1, 0, 0.20, False) /* Create Sandstone Magic Key (44122) for ContainTreasure */
     , (44096, 9, 44123,  1, 0, 0.20, False) /* Create Sandstone Mixed Key (44123) for ContainTreasure */
     , (44096, 9, 44124,  1, 0, 0.20, False) /* Create Sandstone Weapon Key (44124) for ContainTreasure */
     , (44096, 9,     0,  0, 0, 0.20, False) /* Create nothing for ContainTreasure */;
	 
	 
	 
	 
	 
