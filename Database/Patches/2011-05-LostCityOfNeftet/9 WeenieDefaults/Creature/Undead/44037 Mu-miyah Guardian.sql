/* Overworld Landscape Spawn Only */

DELETE FROM `weenie` WHERE `class_Id` = 44037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44037, 'ace44037-mumiyahguardian', 10, '2019-08-16 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44037,   1,         16) /* ItemType - Creature */
     , (44037,   2,         14) /* CreatureType - Undead */
     , (44037,   3,         43) /* PaletteTemplate - Light Brown */
     , (44037,   6,         -1) /* ItemsCapacity */
     , (44037,   7,         -1) /* ContainersCapacity */
     , (44037,  16,          1) /* ItemUseable - No */
     , (44037,  25,        220) /* Level */
     , (44037,  27,          0) /* ArmorType - None */
     , (44037,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (44037,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44037, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44037, 146,    1400000) /* XpOverride */
	 , (44037, 307,          7) /* DamageRating */
	 , (44037, 315,         10) /* CritResistRating */
     , (44037, 332,        120) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44037,   1, True ) /* Stuck */
     , (44037,   6, True ) /* AiUsesMana */
     , (44037,   7, True ) /* AiUseHumanMagicAnimations */
     , (44037,  10, True ) /* AttackerAi */
     , (44037,  11, False) /* IgnoreCollisions */
     , (44037,  12, True ) /* ReportCollisions */
     , (44037,  13, False) /* Ethereal */
     , (44037,  58, True ) /* SpellQueueActive */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44037,   1,       5) /* HeartbeatInterval */
     , (44037,   2,       0) /* HeartbeatTimestamp */
     , (44037,   3,       4) /* HealthRate */
     , (44037,   4,      10) /* StaminaRate */
     , (44037,   5,       3) /* ManaRate */
     , (44037,  12,     0.0) /* Shade */
	 , (44037,  39,     1.2) /* DefaultScale */
     , (44037,  13,    0.67) /* ArmorModVsSlash */
     , (44037,  14,     0.9) /* ArmorModVsPierce */
     , (44037,  15,    0.75) /* ArmorModVsBludgeon */
     , (44037,  16,       1) /* ArmorModVsCold */
     , (44037,  17,    0.67) /* ArmorModVsFire */
     , (44037,  18,    0.67) /* ArmorModVsAcid */
     , (44037,  19,       1) /* ArmorModVsElectric */
     , (44037,  27,    5.01) /* RotationSpeed */
     , (44037,  31,      16) /* VisualAwarenessRange */
     , (44037,  34,       1) /* PowerupTime */
     , (44037,  36,       1) /* ChargeSpeed */
     , (44037,  64,     0.8) /* ResistSlash */
     , (44037,  65,    0.25) /* ResistPierce */
     , (44037,  66,     0.7) /* ResistBludgeon */
     , (44037,  67,     0.8) /* ResistFire */
     , (44037,  68,     0.3) /* ResistCold */
     , (44037,  69,     0.8) /* ResistAcid */
     , (44037,  70,     0.4) /* ResistElectric */
	 , (44037, 166,     1.1) /* ResistNether */
     , (44037,  71,       1) /* ResistHealthBoost */
     , (44037,  72,       1) /* ResistStaminaDrain */
     , (44037,  73,       1) /* ResistStaminaBoost */
     , (44037,  74,       1) /* ResistManaDrain */
     , (44037,  75,       1) /* ResistManaBoost */
     , (44037,  80,       3) /* AiUseMagicDelay */
	 , (44037, 117,     0.5) /* FocusedProbability */
     , (44037, 104,      10) /* ObviousRadarRange */
     , (44037, 122,       2) /* AiAcquireHealth */
     , (44037, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44037,   1, 'Mu-miyah Guardian') /* Name */
	 , (44037,  45, 'KilltaskDesertAreaMumiyah_0511') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44037,   1,   33554433) /* Setup */
     , (44037,   2,  150995189) /* MotionTable */
     , (44037,   3,  536870942) /* SoundTable */
     , (44037,   6,   67108990) /* PaletteBase */
	 , (44037,   7,  268435645) /* ClothingBase */
     , (44037,   8,  100669122) /* Icon */
     , (44037,   4,  805306368) /* CombatTable */
     , (44037,  22,  872415272) /* PhysicsEffectTable */
	 , (44037,  32,       3001) /* WieldedTreasureType */
     , (44037,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44037,   1, 190, 0, 0) /* Strength */
     , (44037,   2, 200, 0, 0) /* Endurance */
     , (44037,   3, 350, 0, 0) /* Quickness */
     , (44037,   4, 210, 0, 0) /* Coordination */
     , (44037,   5, 300, 0, 0) /* Focus */
     , (44037,   6, 310, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44037,   1,  4200, 0, 0, 4200) /* MaxHealth */
     , (44037,   3,  5200, 0, 0, 5200) /* MaxStamina */
     , (44037,   5,  1860, 0, 0, 1860) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44037,  6, 0, 2, 0, 410, 0, 0) /* MeleeDefense        Trained */
     , (44037,  7, 0, 2, 0, 350, 0, 0) /* MissileDefense      Trained */
     , (44037, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
     , (44037, 24, 0, 2, 0, 255, 0, 0) /* Run                 Trained */
     , (44037, 33, 0, 2, 0, 450, 0, 0) /* LifeMagic           Trained */
     , (44037, 34, 0, 2, 0, 480, 0, 0) /* WarMagic            Trained */
     , (44037, 45, 0, 3, 0, 600, 0, 0) /* LightWeapons        Specialized */
     , (44037, 46, 0, 3, 0, 600, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44037,  0,  4,  0,    0,  350,  250,  150,  275,  250,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44037,  1,  4,  0,    0,  350,  250,  150,  275,  250,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44037,  2,  4,  0,    0,  350,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44037,  3,  4,  0,    0,  350,  250,  150,  275,  250,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44037,  4,  4,  0,    0,  350,  250,  150,  275,  250,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44037,  5,  4,  5, 0.75,  350,  250,  150,  275,  250,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44037,  6,  4,  0,    0,  350,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44037,  7,  4,  0,    0,  350,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44037,  8,  4,  5, 0.75,  350,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44037,  2170,   2.06)  /* Inferno's Gift */
     , (44037,  4423,   2.06)  /*  Incantation of Flame Arc */
     , (44037,  2074,   2.06)  /* Gossamer Flesh */;


INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44037, 9, 44240,  1, 0, 0.1, False) /* Create A'nekshay Token (44240) for ContainTreasure */
     , (44037, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (44037, 9, 48908,  1, 0, 0.03, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (44037, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (44037, 9, 44293,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Staff (Level 180+) (44293) for ContainTreasure */
     , (44037, 9, 44296,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Idol (Level 180+) (44296) for ContainTreasure */
     , (44037, 9, 44295,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Amulet (Level 180+) (44295) for ContainTreasure */
     , (44037, 9, 44294,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Sword (Level 180+) (44294) for ContainTreasure */
     , (44037, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */;
	 
	 
	 
