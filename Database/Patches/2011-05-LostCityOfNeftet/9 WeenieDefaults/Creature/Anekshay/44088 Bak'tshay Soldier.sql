DELETE FROM `weenie` WHERE `class_Id` = 44088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44088, 'ace44088-baktshaysoldier', 10, '2019-08-16 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44088,   1,         16) /* ItemType - Creature */
     , (44088,   2,        101) /* CreatureType - Anekshay */
     , (44088,   3,         39) /* PaletteTemplate - Black */
     , (44088,   6,         -1) /* ItemsCapacity */
     , (44088,   7,         -1) /* ContainersCapacity */
     , (44088,  16,          1) /* ItemUseable - No */
     , (44088,  25,        240) /* Level */
     , (44088,  27,          0) /* ArmorType - None */
     , (44088,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (44088,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44088, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44088, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44088,   1, True ) /* Stuck */
     , (44088,   6, True ) /* AiUsesMana */
     , (44088,   7, True ) /* AiUseHumanMagicAnimations */
     , (44088,  10, True ) /* AttackerAi */
     , (44088,  11, False) /* IgnoreCollisions */
     , (44088,  12, True ) /* ReportCollisions */
     , (44088,  13, False) /* Ethereal */
     , (44088,  58, True ) /* SpellQueueActive */
	 , (44088, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44088,   1,       5) /* HeartbeatInterval */
     , (44088,   2,       0) /* HeartbeatTimestamp */
     , (44088,   3,       4) /* HealthRate */
     , (44088,   4,      10) /* StaminaRate */
     , (44088,   5,       3) /* ManaRate */
     , (44088,  12,  0.9333) /* Shade */
     , (44088,  13,       1) /* ArmorModVsSlash */
     , (44088,  14,     0.9) /* ArmorModVsPierce */
     , (44088,  15,    0.75) /* ArmorModVsBludgeon */
     , (44088,  16,       1) /* ArmorModVsCold */
     , (44088,  17,       1) /* ArmorModVsFire */
     , (44088,  18,    0.67) /* ArmorModVsAcid */
     , (44088,  19,       1) /* ArmorModVsElectric */
     , (44088,  27,    5.01) /* RotationSpeed */
     , (44088,  31,      16) /* VisualAwarenessRange */
     , (44088,  34,       1) /* PowerupTime */
     , (44088,  36,       1) /* ChargeSpeed */
     , (44088,  64,    0.25) /* ResistSlash */
     , (44088,  65,    0.25) /* ResistPierce */
     , (44088,  66,     0.7) /* ResistBludgeon */
     , (44088,  67,     0.3) /* ResistFire */
     , (44088,  68,     0.3) /* ResistCold */
     , (44088,  69,     0.8) /* ResistAcid */
     , (44088,  70,     0.4) /* ResistElectric */
	 , (44088, 166,     1.1) /* ResistNether */
     , (44088,  71,       1) /* ResistHealthBoost */
     , (44088,  72,       1) /* ResistStaminaDrain */
     , (44088,  73,       1) /* ResistStaminaBoost */
     , (44088,  74,       1) /* ResistManaDrain */
     , (44088,  75,       1) /* ResistManaBoost */
     , (44088,  80,       3) /* AiUseMagicDelay */
	 , (44088, 117,     0.5) /* FocusedProbability */
     , (44088, 104,      10) /* ObviousRadarRange */
     , (44088, 122,       2) /* AiAcquireHealth */
     , (44088, 125,       1) /* ResistHealthDrain */												
	 , (44088,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44088,   1, 'Bak''tshay Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44088,   1,   33561251) /* Setup */
     , (44088,   2,  150994945) /* MotionTable */
     , (44088,   3,  536870933) /* SoundTable */
     , (44088,   4,  805306368) /* CombatTable */
     , (44088,   6,   67108990) /* PaletteBase */
     , (44088,   8,  100670274) /* Icon */
	 , (44088,   7,  268437456) /* ClothingBase */
     , (44088,  22,  872415269) /* PhysicsEffectTable */
     , (44088,  32,       3001) /* WieldedTreasureType */
     , (44088,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44088,   1, 230, 0, 0) /* Strength */
     , (44088,   2, 240, 0, 0) /* Endurance */
     , (44088,   3, 240, 0, 0) /* Quickness */
     , (44088,   4, 240, 0, 0) /* Coordination */
     , (44088,   5, 240, 0, 0) /* Focus */
     , (44088,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44088,   1,  3380, 0, 0, 3500) /* MaxHealth */
     , (44088,   3,  3500, 0, 0, 3740) /* MaxStamina */
     , (44088,   5,  2500, 0, 0, 2790) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44088,  6, 0, 2, 0, 425, 0, 0) /* MeleeDefense        Trained */
     , (44088,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (44088, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
     , (44088, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (44088, 33, 0, 2, 0, 380, 0, 0) /* LifeMagic           Trained */
     , (44088, 34, 0, 2, 0, 380, 0, 0) /* WarMagic            Trained */
     , (44088, 45, 0, 3, 0, 440, 0, 0) /* LightWeapons        Specialized */
     , (44088, 46, 0, 3, 0, 440, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44088,  0,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44088,  1,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44088,  2,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44088,  3,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44088,  4,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44088,  5,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44088,  6,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44088,  7,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44088,  8,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44088,  1785,   2.06)  /* Cassius' Ring of Fire */
     , (44088,  2128,   2.06)  /* Ilservian's Flame */
     , (44088,  2170,   2.06)  /* Inferno's Gift */
     , (44088,  2074,   2.06)  /* Gossamer Flesh */
     , (44088,  2745,   2.06)  /* Flame Arc VII */
	 , (44088,  2053,   2.06)  /* ArmorSelf VII */
	 , (44088,  2155,   2.06)  /* Icy Blessing VII */
     , (44088,  1841,   2.06)  /* Slithering Flames */;
	 

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44088, 9, 48908,  1, 0, 0.03, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (44088, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (44088, 9, 44267,  1, 0, 0.2, False) /* Create Engraved A'nekshay Bracers (44267) for ContainTreasure */
     , (44088, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (44088, 9, 44121,  1, 0, 0.20, False) /* Create Sandstone Armor Key (44121) for ContainTreasure */
     , (44088, 9, 44122,  1, 0, 0.20, False) /* Create Sandstone Magic Key (44122) for ContainTreasure */
     , (44088, 9, 44123,  1, 0, 0.20, False) /* Create Sandstone Mixed Key (44123) for ContainTreasure */
     , (44088, 9, 44124,  1, 0, 0.20, False) /* Create Sandstone Weapon Key (44124) for ContainTreasure */
     , (44088, 9,     0,  0, 0, 0.20, False) /* Create nothing for ContainTreasure */;
	 
	 
