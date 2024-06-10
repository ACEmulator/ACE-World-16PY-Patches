DELETE FROM `weenie` WHERE `class_Id` = 51612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51612, 'ace51612-ragingcorruptsorcerer', 10, '2022-12-28 05:57:21') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51612,   1,         16) /* ItemType - Creature */
     , (51612,   2,         19) /* CreatureType - Virindi */
     , (51612,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (51612,   6,         -1) /* ItemsCapacity */
     , (51612,   7,         -1) /* ContainersCapacity */
     , (51612,  16,          1) /* ItemUseable - No */
     , (51612,  25,        300) /* Level */
     , (51612,  68,          3) /* TargetingTactic - Random, Focused */
     , (51612,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51612, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51612, 146,    4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51612,   1, True ) /* Stuck */
     , (51612,   6, False) /* AiUsesMana */
     , (51612,  11, False) /* IgnoreCollisions */
     , (51612,  12, True ) /* ReportCollisions */
     , (51612,  13, False) /* Ethereal */
     , (51612,  14, True ) /* GravityStatus */
     , (51612,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51612,   1,       5) /* HeartbeatInterval */
     , (51612,   2,       0) /* HeartbeatTimestamp */
     , (51612,   3,     0.6) /* HealthRate */
     , (51612,   4,     0.5) /* StaminaRate */
     , (51612,   5,       2) /* ManaRate */
     , (51612,  12,       0) /* Shade */
     , (51612,  13,     0.9) /* ArmorModVsSlash */
     , (51612,  14,       1) /* ArmorModVsPierce */
     , (51612,  15,       1) /* ArmorModVsBludgeon */
     , (51612,  16,       1) /* ArmorModVsCold */
     , (51612,  17,     0.9) /* ArmorModVsFire */
     , (51612,  18,     0.9) /* ArmorModVsAcid */
     , (51612,  19,       1) /* ArmorModVsElectric */
     , (51612,  31,      18) /* VisualAwarenessRange */
     , (51612,  34,       1) /* PowerupTime */
     , (51612,  36,       1) /* ChargeSpeed */
     , (51612,  64,     0.7) /* ResistSlash */
     , (51612,  65,     0.6) /* ResistPierce */
     , (51612,  66,     0.6) /* ResistBludgeon */
     , (51612,  67,     0.7) /* ResistFire */
     , (51612,  68,     0.4) /* ResistCold */
     , (51612,  69,     0.7) /* ResistAcid */
     , (51612,  70,     0.4) /* ResistElectric */
     , (51612,  80,       3) /* AiUseMagicDelay */
     , (51612, 104,      10) /* ObviousRadarRange */
     , (51612, 122,       2) /* AiAcquireHealth */
     , (51612, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51612,   1, 'Raging Corrupt Sorcerer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51612,   1, 0x02001BDB) /* Setup */
     , (51612,   2, 0x0900021F) /* MotionTable */
     , (51612,   3, 0x20000012) /* SoundTable */
     , (51612,   4, 0x3000000D) /* CombatTable */
     , (51612,   6, 0x040009B2) /* PaletteBase */
     , (51612,   7, 0x10000854) /* ClothingBase */
     , (51612,   8, 0x06001227) /* Icon */
     , (51612,  22, 0x34000029) /* PhysicsEffectTable */
     , (51612,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51612,   1, 350, 0, 0) /* Strength */
     , (51612,   2, 350, 0, 0) /* Endurance */
     , (51612,   3, 320, 0, 0) /* Quickness */
     , (51612,   4, 380, 0, 0) /* Coordination */
     , (51612,   5, 480, 0, 0) /* Focus */
     , (51612,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51612,   1,  7500, 0, 0, 7500) /* MaxHealth */
     , (51612,   3,  3000, 0, 0, 300) /* MaxStamina */
     , (51612,   5,  4800, 0, 0, 4800) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51612,  6, 0, 2, 0, 520, 0, 0) /* MeleeDefense        Trained */
     , (51612,  7, 0, 2, 0, 510, 0, 0) /* MissileDefense      Trained */
     , (51612, 15, 0, 2, 0, 333, 0, 0) /* MagicDefense        Trained */
     , (51612, 31, 0, 2, 0, 240, 0, 0) /* CreatureEnchantment Trained */
     , (51612, 33, 0, 2, 0, 240, 0, 0) /* LifeMagic           Trained */
     , (51612, 34, 0, 2, 0, 240, 0, 0) /* WarMagic            Trained */
     , (51612, 43, 0, 2, 0, 240, 0, 0) /* VoidMagic           Trained */
     , (51612, 45, 0, 2, 0, 537, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51612,  0, 16,  0,    0,  400,  585,  650,  650,  650,  585,  585,  650,  650, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51612,  1, 16,  0,    0,  400,  585,  650,  650,  650,  585,  585,  650,  650, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51612,  2, 16,  0,    0,  400,  585,  650,  650,  650,  585,  585,  650,  650, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51612,  3, 16,  0,    0,  400,  585,  650,  650,  650,  585,  585,  650,  650, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51612,  4, 16,  0,    0,  400,  585,  650,  650,  650,  585,  585,  650,  650, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51612,  5, 16, 200,  0.5,  400,  585,  650,  650,  650,  585,  585,  650,  650, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51612,  6, 16,  0,    0,  400,  585,  650,  650,  650,  585,  585,  650,  650, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51612,  7, 16,  0,    0,  400,  585,  650,  650,  650,  585,  585,  650,  650, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51612,  8, 16, 200,  0.5,  400,  585,  650,  650,  650,  585,  585,  650,  650, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51612,  3882,   2.15)  /* Incendiary Ring */
     , (51612,  3940,  2.176)  /* Exsanguinating Wave */
     , (51612,  4312,  2.286)  /* Incantation of Imperil Other */
     , (51612,  4439,    2.3)  /* Incantation of Flame Bolt */
     , (51612,  4481,  2.429)  /* Incantation of Fire Vulnerability Other */;
