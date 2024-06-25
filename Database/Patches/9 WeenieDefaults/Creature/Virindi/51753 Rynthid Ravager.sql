DELETE FROM `weenie` WHERE `class_Id` = 51753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51753, 'ace51753-rynthidravager', 10, '2022-12-28 05:57:21') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51753,   1,         16) /* ItemType - Creature */
     , (51753,   2,         19) /* CreatureType - Virindi */
     , (51753,   3,         39) /* PaletteTemplate - Black */
     , (51753,   6,         -1) /* ItemsCapacity */
     , (51753,   7,         -1) /* ContainersCapacity */
     , (51753,  16,          1) /* ItemUseable - No */
     , (51753,  25,        500) /* Level */
     , (51753,  68,          3) /* TargetingTactic - Random, Focused */
     , (51753,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51753, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51753, 146,   50000000) /* XpOverride */
     , (51753, 332,       1000) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51753,   1, True ) /* Stuck */
     , (51753,   6, False) /* AiUsesMana */
     , (51753,  11, False) /* IgnoreCollisions */
     , (51753,  12, True ) /* ReportCollisions */
     , (51753,  13, False) /* Ethereal */
     , (51753,  14, True ) /* GravityStatus */
     , (51753,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51753,   1,       5) /* HeartbeatInterval */
     , (51753,   2,       0) /* HeartbeatTimestamp */
     , (51753,   3,     0.6) /* HealthRate */
     , (51753,   4,     0.5) /* StaminaRate */
     , (51753,   5,       2) /* ManaRate */
     , (51753,  12,   0.667) /* Shade */
     , (51753,  13,     0.9) /* ArmorModVsSlash */
     , (51753,  14,       1) /* ArmorModVsPierce */
     , (51753,  15,       1) /* ArmorModVsBludgeon */
     , (51753,  16,       1) /* ArmorModVsCold */
     , (51753,  17,     0.9) /* ArmorModVsFire */
     , (51753,  18,     0.9) /* ArmorModVsAcid */
     , (51753,  19,       1) /* ArmorModVsElectric */
     , (51753,  31,      18) /* VisualAwarenessRange */
     , (51753,  34,       1) /* PowerupTime */
     , (51753,  36,       1) /* ChargeSpeed */
     , (51753,  64,     0.7) /* ResistSlash */
     , (51753,  65,     0.6) /* ResistPierce */
     , (51753,  66,     0.6) /* ResistBludgeon */
     , (51753,  67,     0.7) /* ResistFire */
     , (51753,  68,     0.4) /* ResistCold */
     , (51753,  69,     0.7) /* ResistAcid */
     , (51753,  70,     0.4) /* ResistElectric */
     , (51753,  80,       3) /* AiUseMagicDelay */
     , (51753, 104,      10) /* ObviousRadarRange */
     , (51753, 122,       2) /* AiAcquireHealth */
     , (51753, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51753,   1, 'Rynthid Ravager') /* Name */
     , (51753,  45, 'KillTaskRynthidRares0813') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51753,   1, 0x02001BCD) /* Setup */
     , (51753,   2, 0x0900021F) /* MotionTable */
     , (51753,   3, 0x20000012) /* SoundTable */
     , (51753,   4, 0x3000000D) /* CombatTable */
     , (51753,   6, 0x040009B2) /* PaletteBase */
     , (51753,   7, 0x10000854) /* ClothingBase */
     , (51753,   8, 0x06001227) /* Icon */
     , (51753,  22, 0x34000029) /* PhysicsEffectTable */
     , (51753,  35,       2110) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51753,   1, 440, 0, 0) /* Strength */
     , (51753,   2, 480, 0, 0) /* Endurance */
     , (51753,   3, 340, 0, 0) /* Quickness */
     , (51753,   4, 340, 0, 0) /* Coordination */
     , (51753,   5, 480, 0, 0) /* Focus */
     , (51753,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51753,   1, 99760, 0, 0, 100000) /* MaxHealth */
     , (51753,   3,  9020, 0, 0, 9500) /* MaxStamina */
     , (51753,   5,  4040, 0, 0, 4520) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51753,  6, 0, 2, 0, 540, 0, 0) /* MeleeDefense        Trained */
     , (51753,  7, 0, 2, 0, 560, 0, 0) /* MissileDefense      Trained */
     , (51753, 15, 0, 2, 0, 340, 0, 0) /* MagicDefense        Trained */
     , (51753, 31, 0, 2, 0, 250, 0, 0) /* CreatureEnchantment Trained */
     , (51753, 33, 0, 2, 0, 250, 0, 0) /* LifeMagic           Trained */
     , (51753, 34, 0, 2, 0, 250, 0, 0) /* WarMagic            Trained */
     , (51753, 43, 0, 2, 0, 250, 0, 0) /* VoidMagic           Trained */
     , (51753, 45, 0, 2, 0, 560, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51753,  0, 64,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51753,  1, 64,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51753,  2, 64,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51753,  3, 64,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51753,  4, 64,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51753,  5, 64, 240,  0.5,  500,  450,  500,  500,  500,  450,  450,  500,    0, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51753,  6, 64,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51753,  7, 64,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51753,  8, 64, 240,  0.5,  500,  450,  500,  500,  500,  450,  450,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51753,  2992,   2.08)  /* Depletion */
     , (51753,  3941,   2.13)  /* Heavy Lightning Ring */
     , (51753,  3989,   2.15)  /* Dark Lightning */
     , (51753,  4292,  2.118)  /* Incantation of Bafflement Other */
     , (51753,  4312,  2.133)  /* Incantation of Imperil Other */
     , (51753,  4483,  2.154)  /* Incantation of Lightning Vulnerability Other */
     , (51753,  4633,  2.182)  /* Incantation of Vulnerability Other */
     , (51753,  4643,  2.222)  /* Incantation of Drain Health Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51753, 8, 51857,  1, 0, 0.05, False) /* Create Rynthid Ravager's Mask (51857) for Treasure */
     , (51753, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
