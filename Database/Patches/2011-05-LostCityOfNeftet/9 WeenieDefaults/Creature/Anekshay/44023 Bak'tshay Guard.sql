/* Overworld Landscape Spawn Only */

DELETE FROM `weenie` WHERE `class_Id` = 44023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44023, 'ace44023-baktshayguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44023,   1,         16) /* ItemType - Creature */
     , (44023,   2,        101) /* CreatureType - Anekshay */
     , (44023,   3,         39) /* PaletteTemplate - Black */
     , (44023,   6,         -1) /* ItemsCapacity */
     , (44023,   7,         -1) /* ContainersCapacity */
     , (44023,  16,          1) /* ItemUseable - No */
     , (44023,  25,        200) /* Level */
     , (44023,  27,          0) /* ArmorType - None */
     , (44023,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
	 , (44023, 307,          5) /* DamageRating */
     , (44023,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44023, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44023, 146,    1100000) /* XpOverride */
	 , (44023, 332,        120) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44023,   1, True ) /* Stuck */
     , (44023,   6, True ) /* AiUsesMana */
     , (44023,  10, True ) /* AttackerAi */
     , (44023,  11, False) /* IgnoreCollisions */
     , (44023,  12, True ) /* ReportCollisions */
     , (44023,  13, False) /* Ethereal */
     , (44023,  58, True ) /* SpellQueueActive */
	 , (44023, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44023,   1,       5) /* HeartbeatInterval */
     , (44023,   2,       0) /* HeartbeatTimestamp */
     , (44023,   3,       4) /* HealthRate */
     , (44023,   4,      10) /* StaminaRate */
     , (44023,   5,       3) /* ManaRate */
     , (44023,  12,  0.9333) /* Shade */
     , (44023,  13,       1) /* ArmorModVsSlash */
     , (44023,  14,     0.9) /* ArmorModVsPierce */
     , (44023,  15,    0.75) /* ArmorModVsBludgeon */
     , (44023,  16,       1) /* ArmorModVsCold */
     , (44023,  17,       1) /* ArmorModVsFire */
     , (44023,  18,    0.67) /* ArmorModVsAcid */
     , (44023,  19,       1) /* ArmorModVsElectric */
     , (44023,  27,    5.01) /* RotationSpeed */
     , (44023,  31,      32) /* VisualAwarenessRange */
     , (44023,  34,       1) /* PowerupTime */
     , (44023,  36,       1) /* ChargeSpeed */
     , (44023,  64,    0.25) /* ResistSlash */
     , (44023,  65,    0.25) /* ResistPierce */
     , (44023,  66,     0.7) /* ResistBludgeon */
     , (44023,  67,     0.3) /* ResistFire */
     , (44023,  68,     0.3) /* ResistCold */
     , (44023,  69,     0.8) /* ResistAcid */
     , (44023,  70,     0.4) /* ResistElectric */
	 , (44023, 166,     1.1) /* ResistNether */
     , (44023,  71,       1) /* ResistHealthBoost */
     , (44023,  72,       1) /* ResistStaminaDrain */
     , (44023,  73,       1) /* ResistStaminaBoost */
     , (44023,  74,       1) /* ResistManaDrain */
     , (44023,  75,       1) /* ResistManaBoost */
     , (44023,  80,       3) /* AiUseMagicDelay */
	 , (44023, 117,     0.5) /* FocusedProbability */
     , (44023, 104,      10) /* ObviousRadarRange */
     , (44023, 122,       2) /* AiAcquireHealth */
     , (44023, 125,       1) /* ResistHealthDrain */
	 , (44023,  39,     1.0) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44023,   1, 'Bak''tshay Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44023,   1,   33561252) /* Setup */
     , (44023,   2,  150994945) /* MotionTable */
     , (44023,   3,  536870933) /* SoundTable */
     , (44023,   4,  805306368) /* CombatTable */
     , (44023,   6,   67108990) /* PaletteBase */
     , (44023,   8,  100670274) /* Icon */
	 , (44023,   7,  268437456) /* ClothingBase */
     , (44023,  22,  872415269) /* PhysicsEffectTable */
     , (44023,  32,       3001) /* WieldedTreasureType */
     , (44023,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;


INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44023,   1, 200, 0, 0) /* Strength */
     , (44023,   2, 220, 0, 0) /* Endurance */
     , (44023,   3, 220, 0, 0) /* Quickness */
     , (44023,   4, 220, 0, 0) /* Coordination */
     , (44023,   5, 220, 0, 0) /* Focus */
     , (44023,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44023,   1,  2500, 0, 0, 2610) /* MaxHealth */
     , (44023,   3,  3000, 0, 0, 3220) /* MaxStamina */
     , (44023,   5,  2000, 0, 0, 2250) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44023,  6, 0, 2, 0, 550, 0, 0) /* MeleeDefense        Trained */
     , (44023,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (44023, 15, 0, 2, 0, 250, 0, 0) /* MagicDefense        Trained */
     , (44023, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (44023, 33, 0, 2, 0, 300, 0, 0) /* LifeMagic           Trained */
     , (44023, 34, 0, 2, 0, 300, 0, 0) /* WarMagic            Trained */
     , (44023, 45, 0, 3, 0, 440, 0, 0) /* LightWeapons        Specialized */
     , (44023, 46, 0, 3, 0, 440, 0, 0) /* FinesseWeapons      Specialized */
     , (44023, 48, 0, 2, 0,  60, 0, 0) /* Shield              Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44023,  0,  4,  0,    0,  350,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44023,  1,  4,  0,    0,  350,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44023,  2,  4,  0,    0,  350,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44023,  3,  4,  0,    0,  350,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44023,  4,  4,  0,    0,  350,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44023,  5,  4, 250, 0.75,  350,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44023,  6,  4,  0,    0,  350,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44023,  7,  4,  0,    0,  350,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44023,  8,  4, 250, 0.75,  350,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44023,  1785,   2.06)  /* Cassius' Ring of Fire */
     , (44023,  2128,   2.06)  /* Ilservian's Flame */
     , (44023,  2170,   2.06)  /* Inferno's Gift */
     , (44023,  2074,   2.06)  /* Gossamer Flesh */
     , (44023,  2745,   2.06)  /* Flame Arc VII */
     , (44023,  1841,   2.06)  /* Slithering Flames */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44023, 9, 44267,  1, 0, 0.2, False) /* Create Engraved A'nekshay Bracers (44267) for ContainTreasure */
     , (44023, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (44023, 9, 44293,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Staff (Level 180+) (44293) for ContainTreasure */
     , (44023, 9, 44296,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Idol (Level 180+) (44296) for ContainTreasure */
     , (44023, 9, 44295,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Amulet (Level 180+) (44295) for ContainTreasure */
     , (44023, 9, 44294,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Sword (Level 180+) (44294) for ContainTreasure */
     , (44023, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */;
