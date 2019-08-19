DELETE FROM `weenie` WHERE `class_Id` = 44030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44030, 'ace44030-baktshaysoldier', 10, '2019-08-16 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44030,   1,         16) /* ItemType - Creature */
     , (44030,   2,        101) /* CreatureType - Anekshay */
     , (44030,   3,         39) /* PaletteTemplate - Black */
     , (44030,   6,         -1) /* ItemsCapacity */
     , (44030,   7,         -1) /* ContainersCapacity */
     , (44030,  16,          1) /* ItemUseable - No */
     , (44030,  25,        240) /* Level */
     , (44030,  27,          0) /* ArmorType - None */
     , (44030,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (44030,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44030, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44030, 146,    1850000) /* XpOverride */
     , (44030, 332,        160) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44030,   1, True ) /* Stuck */
     , (44030,   6, True ) /* AiUsesMana */
     , (44030,   7, True ) /* AiUseHumanMagicAnimations */
     , (44030,  10, True ) /* AttackerAi */
     , (44030,  11, False) /* IgnoreCollisions */
     , (44030,  12, True ) /* ReportCollisions */
     , (44030,  13, False) /* Ethereal */
     , (44030,  58, True ) /* SpellQueueActive */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44030,   1,       5) /* HeartbeatInterval */
     , (44030,   2,       0) /* HeartbeatTimestamp */
     , (44030,   3,       4) /* HealthRate */
     , (44030,   4,      10) /* StaminaRate */
     , (44030,   5,       3) /* ManaRate */
     , (44030,  12,  0.0667) /* Shade */
     , (44030,  13,       1) /* ArmorModVsSlash */
     , (44030,  14,       1) /* ArmorModVsPierce */
     , (44030,  15,     0.4) /* ArmorModVsBludgeon */
     , (44030,  16,       1) /* ArmorModVsCold */
     , (44030,  17,     0.8) /* ArmorModVsFire */
     , (44030,  18,     0.4) /* ArmorModVsAcid */
     , (44030,  19,     0.8) /* ArmorModVsElectric */
     , (44030,  31,      12) /* VisualAwarenessRange */
     , (44030,  64,    0.67) /* ResistSlash */
     , (44030,  65,    0.67) /* ResistPierce */
     , (44030,  66,    0.67) /* ResistBludgeon */
     , (44030,  67,    0.67) /* ResistFire */
     , (44030,  68,    0.67) /* ResistCold */
     , (44030,  69,    0.27) /* ResistAcid */
     , (44030,  70,    0.67) /* ResistElectric */
     , (44030,  71,       1) /* ResistHealthBoost */
     , (44030,  72,       1) /* ResistStaminaDrain */
     , (44030,  74,       1) /* ResistManaDrain */
     , (44030,  75,       1) /* ResistManaBoost */
     , (44030, 104,      10) /* ObviousRadarRange */
     , (44030, 117,     0.5) /* FocusedProbability */
     , (44030, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44030,   1, 'Bak''tshay Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44030,   1,   33561251) /* Setup */
     , (44030,   2,  150994945) /* MotionTable */
     , (44030,   3,  536870933) /* SoundTable */
     , (44030,   4,  805306368) /* CombatTable */
     , (44030,   6,   67108990) /* PaletteBase */
     , (44030,   8,  100670274) /* Icon */
     , (44030,  22,  872415269) /* PhysicsEffectTable */
     , (44030,  32,       3001) /* WieldedTreasureType */
     , (44030,  35,       2000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44030,   1, 230, 0, 0) /* Strength */
     , (44030,   2, 240, 0, 0) /* Endurance */
     , (44030,   3, 240, 0, 0) /* Quickness */
     , (44030,   4, 240, 0, 0) /* Coordination */
     , (44030,   5, 240, 0, 0) /* Focus */
     , (44030,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44030,   1,  3380, 0, 0, 3500) /* MaxHealth */
     , (44030,   3,  3500, 0, 0, 3740) /* MaxStamina */
     , (44030,   5,  2500, 0, 0, 2790) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44030,  6, 0, 2, 0, 290, 0, 0) /* MeleeDefense        Trained */
     , (44030,  7, 0, 2, 0, 320, 0, 0) /* MissileDefense      Trained */
     , (44030, 15, 0, 2, 0, 270, 0, 0) /* MagicDefense        Trained */
     , (44030, 24, 0, 2, 0,  25, 0, 0) /* Run                 Trained */
     , (44030, 33, 0, 2, 0, 200, 0, 0) /* LifeMagic           Trained */
     , (44030, 34, 0, 2, 0, 200, 0, 0) /* WarMagic            Trained */
     , (44030, 45, 0, 3, 0, 380, 0, 0) /* LightWeapons        Specialized */
     , (44030, 46, 0, 3, 0, 380, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44030,  0,  4,  0,    0,  250,  250,  150,  275,  250,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44030,  1,  4,  0,    0,  250,  250,  150,  275,  250,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44030,  2,  4,  0,    0,  250,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44030,  3,  4,  0,    0,  250,  250,  150,  275,  250,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44030,  4,  4,  0,    0,  250,  250,  150,  275,  250,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44030,  5,  4,  4, 0.75,  250,  250,  150,  275,  250,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44030,  6,  4,  0,    0,  250,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44030,  7,  4,  0,    0,  250,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44030,  8,  4,  8, 0.75,  250,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44030,  1785,   2.06)  /* Cassius' Ring of Fire */
     , (44030,  2128,   2.06)  /* Ilservian's Flame */
     , (44030,  2170,   2.06)  /* Inferno's Gift */
     , (44030,  2074,   2.06)  /* Gossamer Flesh */
     , (44030,  2745,   2.06)  /* Flame Arc VII */
     , (44030,  1841,   2.06)  /* Slithering Flames */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44030, 9, 44240,  1, 0, 0.1, False) /* Create A'nekshay Token (44240) for ContainTreasure */
     , (44030, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (44030, 9, 41979,  1, 0, 0.1, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (44030, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (44030, 9, 44267,  1, 0, 0.2, False) /* Create Engraved A'nekshay Bracers (44267) for ContainTreasure */
     , (44030, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (44030, 9, 44293,  1, 0, 0.2, False) /* Create Ancient Tablet of the Crystal Staff (Level 180+) (44293) for ContainTreasure */
     , (44030, 9, 44296,  1, 0, 0.2, False) /* Create Ancient Tablet of the Crystal Idol (Level 180+) (44296) for ContainTreasure */
     , (44030, 9, 44295,  1, 0, 0.2, False) /* Create Ancient Tablet of the Crystal Amulet (Level 180+) (44295) for ContainTreasure */
     , (44030, 9, 44294,  1, 0, 0.2, False) /* Create Ancient Tablet of the Crystal Sword (Level 180+) (44294) for ContainTreasure */
     , (44030, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */;
