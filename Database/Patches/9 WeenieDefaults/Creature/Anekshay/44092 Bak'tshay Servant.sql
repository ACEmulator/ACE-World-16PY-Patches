DELETE FROM `weenie` WHERE `class_Id` = 44092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44092, 'ace44092-baktshayslave', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44092,   1,         16) /* ItemType - Creature */
     , (44092,   2,        101) /* CreatureType - Anekshay */
     , (44092,   3,          4) /* PaletteTemplate - Brown */
     , (44092,   6,         -1) /* ItemsCapacity */
     , (44092,   7,         -1) /* ContainersCapacity */
     , (44092,  16,          1) /* ItemUseable - No */
     , (44092,  25,        220) /* Level */
     , (44092,  27,          0) /* ArmorType - None */
     , (44092,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (44092,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44092, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44092, 146,    1400000) /* XpOverride */
     , (44092, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44092,   1, True ) /* Stuck */
     , (44092,   6, True ) /* AiUsesMana */
     , (44092,  11, False) /* IgnoreCollisions */
     , (44092,  12, True ) /* ReportCollisions */
     , (44092,  13, False) /* Ethereal */
     , (44092, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44092,   1,       5) /* HeartbeatInterval */
     , (44092,   2,       0) /* HeartbeatTimestamp */
     , (44092,   3,       4) /* HealthRate */
     , (44092,   4,      10) /* StaminaRate */
     , (44092,   5,       3) /* ManaRate */
     , (44092,  12,   0.483) /* Shade */
     , (44092,  13,       1) /* ArmorModVsSlash */
     , (44092,  14,     0.9) /* ArmorModVsPierce */
     , (44092,  15,    0.75) /* ArmorModVsBludgeon */
     , (44092,  16,       1) /* ArmorModVsCold */
     , (44092,  17,       1) /* ArmorModVsFire */
     , (44092,  18,    0.67) /* ArmorModVsAcid */
     , (44092,  19,       1) /* ArmorModVsElectric */
     , (44092,  31,      22) /* VisualAwarenessRange */
     , (44092,  34,       1) /* PowerupTime */
     , (44092,  36,       1) /* ChargeSpeed */
     , (44092,  39,     1.1) /* DefaultScale */
     , (44092,  64,    0.25) /* ResistSlash */
     , (44092,  65,    0.25) /* ResistPierce */
     , (44092,  66,     0.7) /* ResistBludgeon */
     , (44092,  67,     0.3) /* ResistFire */
     , (44092,  68,     0.3) /* ResistCold */
     , (44092,  69,     0.8) /* ResistAcid */
     , (44092,  70,     0.4) /* ResistElectric */
     , (44092,  71,       1) /* ResistHealthBoost */
     , (44092,  72,       1) /* ResistStaminaDrain */
     , (44092,  73,       1) /* ResistStaminaBoost */
     , (44092,  74,       1) /* ResistManaDrain */
     , (44092,  75,       1) /* ResistManaBoost */
     , (44092,  80,       3) /* AiUseMagicDelay */
     , (44092, 104,      10) /* ObviousRadarRange */
     , (44092, 117,     0.5) /* FocusedProbability */
     , (44092, 122,       2) /* AiAcquireHealth */
     , (44092, 125,       1) /* ResistHealthDrain */
     , (44092, 166,     1.1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44092,   1, 'Bak''tshay Servant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44092,   1, 0x02001AA3) /* Setup */
     , (44092,   2, 0x09000001) /* MotionTable */
     , (44092,   3, 0x20000015) /* SoundTable */
     , (44092,   4, 0x30000000) /* CombatTable */
     , (44092,   6, 0x0400007E) /* PaletteBase */
     , (44092,   7, 0x100007D0) /* ClothingBase */
     , (44092,   8, 0x06001B42) /* Icon */
     , (44092,  22, 0x34000025) /* PhysicsEffectTable */
     , (44092,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44092,   1, 210, 0, 0) /* Strength */
     , (44092,   2, 230, 0, 0) /* Endurance */
     , (44092,   3, 230, 0, 0) /* Quickness */
     , (44092,   4, 230, 0, 0) /* Coordination */
     , (44092,   5, 230, 0, 0) /* Focus */
     , (44092,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44092,   1,  2885, 0, 0, 3000) /* MaxHealth */
     , (44092,   3,  3000, 0, 0, 3230) /* MaxStamina */
     , (44092,   5,  2000, 0, 0, 2270) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44092,  6, 0, 2, 0, 250, 0, 0) /* MeleeDefense        Trained */
     , (44092,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (44092, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (44092, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (44092, 33, 0, 2, 0, 350, 0, 0) /* LifeMagic           Trained */
     , (44092, 34, 0, 2, 0, 350, 0, 0) /* WarMagic            Trained */
     , (44092, 45, 0, 3, 0, 440, 0, 0) /* LightWeapons        Specialized */
     , (44092, 46, 0, 3, 0, 440, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44092,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44092,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44092,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44092,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44092,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44092,  5,  4, 400, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44092,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44092,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44092,  8,  4, 400, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44092,  1785,   2.06)  /* Cassius' Ring of Fire */
     , (44092,  1841,   2.06)  /* Slithering Flames */
     , (44092,  2074,   2.06)  /* Gossamer Flesh */
     , (44092,  2128,   2.06)  /* Ilservian's Flame */
     , (44092,  2170,   2.06)  /* Inferno's Gift */
     , (44092,  2745,   2.06)  /* Flame Arc VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44092, 9, 44240,  1, 0, 0.1, False) /* Create A'nekshay Token (44240) for ContainTreasure */
     , (44092, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (44092, 9, 41979,  1, 0, 0.1, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (44092, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (44092, 9, 44267,  1, 0, 0.2, False) /* Create Engraved A'nekshay Bracers (44267) for ContainTreasure */
     , (44092, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (44092, 9, 44293,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Staff (Level 180+) (44293) for ContainTreasure */
     , (44092, 9, 44296,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Idol (Level 180+) (44296) for ContainTreasure */
     , (44092, 9, 44295,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Amulet (Level 180+) (44295) for ContainTreasure */
     , (44092, 9, 44294,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Sword (Level 180+) (44294) for ContainTreasure */
     , (44092, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */;
