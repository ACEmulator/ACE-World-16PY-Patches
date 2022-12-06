DELETE FROM `weenie` WHERE `class_Id` = 45859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45859, 'ace45859-virindiguard', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45859,   1,         16) /* ItemType - Creature */
     , (45859,   2,         19) /* CreatureType - Virindi */
     , (45859,   3,         39) /* PaletteTemplate - Black */
     , (45859,   6,         -1) /* ItemsCapacity */
     , (45859,   7,         -1) /* ContainersCapacity */
     , (45859,  16,          1) /* ItemUseable - No */
     , (45859,  25,        200) /* Level */
     , (45859,  68,          3) /* TargetingTactic - Random, Focused */
     , (45859,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45859, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45859, 146,    1000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45859,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45859,   1,       5) /* HeartbeatInterval */
     , (45859,   2,       0) /* HeartbeatTimestamp */
     , (45859,   3,     0.6) /* HealthRate */
     , (45859,   4,     0.5) /* StaminaRate */
     , (45859,   5,       2) /* ManaRate */
     , (45859,  12,     0.5) /* Shade */
     , (45859,  13,     0.8) /* ArmorModVsSlash */
     , (45859,  14,       1) /* ArmorModVsPierce */
     , (45859,  15,       1) /* ArmorModVsBludgeon */
     , (45859,  16,       1) /* ArmorModVsCold */
     , (45859,  17,     0.8) /* ArmorModVsFire */
     , (45859,  18,     0.8) /* ArmorModVsAcid */
     , (45859,  19,       1) /* ArmorModVsElectric */
     , (45859,  31,      18) /* VisualAwarenessRange */
     , (45859,  34,       1) /* PowerupTime */
     , (45859,  36,       1) /* ChargeSpeed */
     , (45859,  64,     0.7) /* ResistSlash */
     , (45859,  65,     0.6) /* ResistPierce */
     , (45859,  66,     0.6) /* ResistBludgeon */
     , (45859,  67,     0.7) /* ResistFire */
     , (45859,  68,     0.4) /* ResistCold */
     , (45859,  69,     0.7) /* ResistAcid */
     , (45859,  70,     0.4) /* ResistElectric */
     , (45859,  80,       3) /* AiUseMagicDelay */
     , (45859, 104,      10) /* ObviousRadarRange */
     , (45859, 122,       2) /* AiAcquireHealth */
     , (45859, 125,       1) /* ResistHealthDrain */
     , (45859, 165,       1) /* ArmorModVsNether */
     , (45859, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45859,   1, 'Virindi Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45859,   1, 0x02001A8B) /* Setup */
     , (45859,   2, 0x09000028) /* MotionTable */
     , (45859,   3, 0x20000012) /* SoundTable */
     , (45859,   4, 0x3000000D) /* CombatTable */
     , (45859,   6, 0x040009B2) /* PaletteBase */
     , (45859,   7, 0x100007AF) /* ClothingBase */
     , (45859,   8, 0x06001227) /* Icon */
     , (45859,  22, 0x34000029) /* PhysicsEffectTable */
     , (45859,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45859,   1, 410, 0, 0) /* Strength */
     , (45859,   2, 370, 0, 0) /* Endurance */
     , (45859,   3, 350, 0, 0) /* Quickness */
     , (45859,   4, 370, 0, 0) /* Coordination */
     , (45859,   5, 370, 0, 0) /* Focus */
     , (45859,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45859,   1,  1465, 0, 0, 1650) /* MaxHealth */
     , (45859,   3,  2300, 0, 0, 1930) /* MaxStamina */
     , (45859,   5,  2620, 0, 0, 2990) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45859,  6, 0, 2, 0, 410, 0, 0) /* MeleeDefense        Trained */
     , (45859,  7, 0, 2, 0, 460, 0, 0) /* MissileDefense      Trained */
     , (45859, 15, 0, 2, 0, 360, 0, 0) /* MagicDefense        Trained */
     , (45859, 31, 0, 2, 0, 220, 0, 0) /* CreatureEnchantment Trained */
     , (45859, 33, 0, 2, 0, 220, 0, 0) /* LifeMagic           Trained */
     , (45859, 34, 0, 2, 0, 230, 0, 0) /* WarMagic            Trained */
     , (45859, 45, 0, 2, 0, 420, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45859,  0,  1,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,  500, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45859,  1,  1,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,  500, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45859,  2,  1,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,  500, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (45859,  3,  1,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,  500, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45859,  4,  1,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,  500, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (45859,  5,  1, 150, 0.75,  500,  400,  500,  500,  500,  400,  400,  500,  500, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45859, 17,  1,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,  500, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45859,  2054,    2.1)  /* Synaptic Misfire */
     , (45859,  2074,  2.111)  /* Gossamer Flesh */
     , (45859,  2088,  2.188)  /* Senescence */
     , (45859,  2164,  2.231)  /* Swordsman's Gift */
     , (45859,  2146,    2.2)  /* Evisceration */
     , (45859,  2128,   2.25)  /* Ilservian's Flame */
     , (45859,  2170,  2.333)  /* Inferno's Gift */;
