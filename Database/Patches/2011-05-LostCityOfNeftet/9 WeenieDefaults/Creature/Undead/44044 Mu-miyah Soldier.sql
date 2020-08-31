
DELETE FROM `weenie` WHERE `class_Id` = 44044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44044, 'ace44044-mumiyahsoldier', 10, '2019-08-16 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44044,   1,         16) /* ItemType - Creature */
     , (44044,   2,         14) /* CreatureType - Undead */
     , (44044,   3,         44) /* PaletteTemplate - Tan Red */
     , (44044,   6,         -1) /* ItemsCapacity */
     , (44044,   7,         -1) /* ContainersCapacity */
     , (44044,  16,          1) /* ItemUseable - No */
     , (44044,  25,        240) /* Level */
     , (44044,  27,          0) /* ArmorType - None */
     , (44044,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (44044,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44044, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44044, 146,    1850000) /* XpOverride */
     , (44044, 307,          9) /* DamageRating */
     , (44044, 315,         10) /* CritResistRating */
     , (44044, 316,         20) /* CritDamResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44044,   1, True ) /* Stuck */
     , (44044,   6, True ) /* AiUsesMana */
     , (44044,  10, True ) /* AttackerAi */
     , (44044,  11, False) /* IgnoreCollisions */
     , (44044,  12, True ) /* ReportCollisions */
     , (44044,  13, False) /* Ethereal */
     , (44044,  58, True ) /* SpellQueueActive */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44044,   1,       5) /* HeartbeatInterval */
     , (44044,   2,       0) /* HeartbeatTimestamp */
     , (44044,   3,       4) /* HealthRate */
     , (44044,   4,      10) /* StaminaRate */
     , (44044,   5,       3) /* ManaRate */
     , (44044,  12,     0.0) /* Shade */
     , (44044,  39,     1.2) /* DefaultScale */
      , (44044,  13,    0.67) /* ArmorModVsSlash */
     , (44044,  14,     0.9) /* ArmorModVsPierce */
     , (44044,  15,    0.75) /* ArmorModVsBludgeon */
     , (44044,  16,       1) /* ArmorModVsCold */
     , (44044,  17,    0.67) /* ArmorModVsFire */
     , (44044,  18,    0.67) /* ArmorModVsAcid */
     , (44044,  19,       1) /* ArmorModVsElectric */
     , (44044,  27,    5.01) /* RotationSpeed */
     , (44044,  31,      22) /* VisualAwarenessRange */
     , (44044,  34,       1) /* PowerupTime */
     , (44044,  36,       1) /* ChargeSpeed */
     , (44044,  64,     0.8) /* ResistSlash */
     , (44044,  65,    0.25) /* ResistPierce */
     , (44044,  66,     0.7) /* ResistBludgeon */
     , (44044,  67,     0.8) /* ResistFire */
     , (44044,  68,     0.3) /* ResistCold */
     , (44044,  69,     0.7) /* ResistAcid */
     , (44044,  70,     0.4) /* ResistElectric */
     , (44044, 166,     1.1) /* ResistNether */
     , (44044,  71,       1) /* ResistHealthBoost */
     , (44044,  72,       1) /* ResistStaminaDrain */
     , (44044,  73,       1) /* ResistStaminaBoost */
     , (44044,  74,       1) /* ResistManaDrain */
     , (44044,  75,       1) /* ResistManaBoost */
     , (44044,  80,       3) /* AiUseMagicDelay */
     , (44044, 117,     0.5) /* FocusedProbability */
     , (44044, 104,      10) /* ObviousRadarRange */
     , (44044, 122,       2) /* AiAcquireHealth */
     , (44044, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44044,   1, 'Mu-miyah Guardian') /* Name */
     , (44044,  45, 'KilltaskDesertAreaMumiyah_0511') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44044,   1,   33554433) /* Setup */
     , (44044,   2,  150995189) /* MotionTable */
     , (44044,   3,  536870942) /* SoundTable */
     , (44044,   6,   67108990) /* PaletteBase */
     , (44044,   7,  268435645) /* ClothingBase */
     , (44044,   8,  100669122) /* Icon */
     , (44044,   4,  805306368) /* CombatTable */
     , (44044,  22,  872415272) /* PhysicsEffectTable */
     , (44044,  32,       3001) /* WieldedTreasureType */
     , (44044,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44044,   1, 210, 0, 0) /* Strength */
     , (44044,   2, 220, 0, 0) /* Endurance */
     , (44044,   3, 230, 0, 0) /* Quickness */
     , (44044,   4, 230, 0, 0) /* Coordination */
     , (44044,   5, 320, 0, 0) /* Focus */
     , (44044,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44044,   1,  4490, 0, 0, 4600) /* MaxHealth */
     , (44044,   3,  5400, 0, 0, 5620) /* MaxStamina */
     , (44044,   5,  1550, 0, 0, 1880) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44044,  6, 0, 2, 0, 470, 0, 0) /* MeleeDefense        Trained */
     , (44044,  7, 0, 2, 0, 390, 0, 0) /* MissileDefense      Trained */
     , (44044, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (44044, 24, 0, 2, 0, 255, 0, 0) /* Run                 Trained */
     , (44044, 33, 0, 2, 0, 380, 0, 0) /* LifeMagic           Trained */
     , (44044, 34, 0, 2, 0, 380, 0, 0) /* WarMagic            Trained */
     , (44044, 45, 0, 3, 0, 600, 0, 0) /* LightWeapons        Specialized */
     , (44044, 46, 0, 3, 0, 600, 0, 0) /* FinesseWeapons      Specialized */
     , (44044, 48, 0, 2, 0,  60, 0, 0) /* Shield              Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44044,  0,  4,  0,    0,  450,  250,  150,  275,  250,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44044,  1,  4,  0,    0,  450,  250,  150,  275,  250,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44044,  2,  4,  0,    0,  450,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44044,  3,  4,  0,    0,  450,  250,  150,  275,  250,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44044,  4,  4,  0,    0,  450,  250,  150,  275,  250,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44044,  5,  4,  300, 0.75,  450,  250,  150,  275,  250,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44044,  6,  4,  0,    0,  450,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44044,  7,  4,  0,    0,  450,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44044,  8,  4,  300, 0.75,  450,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44044,  2170,   2.06)  /* Inferno's Gift */
     , (44044,  4423,   2.06)  /*  Incantation of Flame Arc */
     , (44044,  2074,   2.06)  /* Gossamer Flesh */;

         INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44044,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */  , 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44044, 9, 44240,  1, 0, 0.03, False) /* Create A'nekshay Token (44240) for ContainTreasure */
     , (44044, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (44044, 9, 48908,  1, 0, 0.1, False) /* Create Shattered Legendary Forge Key (48908) for ContainTreasure */
     , (44044, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (44044, 9, 44293,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Staff (Level 180+) (44293) for ContainTreasure */
     , (44044, 9, 44296,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Idol (Level 180+) (44296) for ContainTreasure */
     , (44044, 9, 44295,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Amulet (Level 180+) (44295) for ContainTreasure */
     , (44044, 9, 44294,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Sword (Level 180+) (44294) for ContainTreasure */
     , (44044, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */;

