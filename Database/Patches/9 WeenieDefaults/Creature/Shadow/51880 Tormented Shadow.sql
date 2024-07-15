DELETE FROM `weenie` WHERE `class_Id` = 51880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51880, 'ace51880-tormentedshadow', 10, '2024-07-15 02:34:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51880,   1,         16) /* ItemType - Creature */
     , (51880,   2,         22) /* CreatureType - Shadow */
     , (51880,   3,         39) /* PaletteTemplate - Black */
     , (51880,   6,         -1) /* ItemsCapacity */
     , (51880,   7,         -1) /* ContainersCapacity */
     , (51880,  16,          1) /* ItemUseable - No */
     , (51880,  25,        240) /* Level */
     , (51880,  68,          3) /* TargetingTactic - Random, Focused */
     , (51880,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51880, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51880, 146,    1850000) /* XpOverride */
     , (51880, 307,          4) /* DamageRating */
     , (51880, 332,         80) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51880,   1, True ) /* Stuck */
     , (51880,   6, True ) /* AiUsesMana */
     , (51880,  11, False) /* IgnoreCollisions */
     , (51880,  12, True ) /* ReportCollisions */
     , (51880,  13, False) /* Ethereal */
     , (51880,  14, True ) /* GravityStatus */
     , (51880,  19, True ) /* Attackable */
     , (51880,  42, True ) /* AllowEdgeSlide */
     , (51880,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51880,   1,       5) /* HeartbeatInterval */
     , (51880,   2,       0) /* HeartbeatTimestamp */
     , (51880,   3,     0.6) /* HealthRate */
     , (51880,   4,     2.5) /* StaminaRate */
     , (51880,   5,       1) /* ManaRate */
     , (51880,  12,     0.5) /* Shade */
     , (51880,  13,     0.8) /* ArmorModVsSlash */
     , (51880,  14,     0.9) /* ArmorModVsPierce */
     , (51880,  15,     0.9) /* ArmorModVsBludgeon */
     , (51880,  16,       1) /* ArmorModVsCold */
     , (51880,  17,     0.8) /* ArmorModVsFire */
     , (51880,  18,       1) /* ArmorModVsAcid */
     , (51880,  19,       1) /* ArmorModVsElectric */
     , (51880,  31,      28) /* VisualAwarenessRange */
     , (51880,  34,     1.1) /* PowerupTime */
     , (51880,  36,       1) /* ChargeSpeed */
     , (51880,  64,     0.7) /* ResistSlash */
     , (51880,  65,     0.6) /* ResistPierce */
     , (51880,  66,     0.4) /* ResistBludgeon */
     , (51880,  67,     0.7) /* ResistFire */
     , (51880,  68,     0.4) /* ResistCold */
     , (51880,  69,     0.4) /* ResistAcid */
     , (51880,  70,     0.4) /* ResistElectric */
     , (51880,  80,       3) /* AiUseMagicDelay */
     , (51880, 104,      10) /* ObviousRadarRange */
     , (51880, 122,       5) /* AiAcquireHealth */
     , (51880, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51880,   1, 'Tormented Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51880,   1, 0x02001BFB) /* Setup */
     , (51880,   2, 0x090001FF) /* MotionTable */
     , (51880,   3, 0x20000002) /* SoundTable */
     , (51880,   4, 0x30000000) /* CombatTable */
     , (51880,   7, 0x100000B0) /* ClothingBase */
     , (51880,   8, 0x06001BBE) /* Icon */
     , (51880,  22, 0x34000063) /* PhysicsEffectTable */
     , (51880,  35,       2110) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51880,   1, 240, 0, 0) /* Strength */
     , (51880,   2, 260, 0, 0) /* Endurance */
     , (51880,   3, 310, 0, 0) /* Quickness */
     , (51880,   4, 290, 0, 0) /* Coordination */
     , (51880,   5, 270, 0, 0) /* Focus */
     , (51880,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51880,   1,  2250, 0, 0, 2380) /* MaxHealth */
     , (51880,   3,  2000, 0, 0, 2260) /* MaxStamina */
     , (51880,   5,  2000, 0, 0, 2190) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51880,  6, 0, 2, 0, 550, 0, 0) /* MeleeDefense        Trained */
     , (51880,  7, 0, 2, 0, 325, 0, 0) /* MissileDefense      Trained */
     , (51880, 15, 0, 2, 0, 354, 0, 0) /* MagicDefense        Trained */
     , (51880, 31, 0, 2, 0, 315, 0, 0) /* CreatureEnchantment Trained */
     , (51880, 33, 0, 2, 0, 315, 0, 0) /* LifeMagic           Trained */
     , (51880, 34, 0, 2, 0, 315, 0, 0) /* WarMagic            Trained */
     , (51880, 43, 0, 2, 0, 315, 0, 0) /* VoidMagic           Trained */
     , (51880, 45, 0, 2, 0, 588, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51880,  0,  4,  0,    0,  360,  288,  324,  324,  360,  288,  360,  360,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51880,  1,  4,  0,    0,  290,  232,  261,  261,  290,  232,  290,  290,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51880,  2,  4,  0,    0,  330,  264,  297,  297,  330,  264,  330,  330,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51880,  3,  4,  0,    0,  330,  264,  297,  297,  330,  264,  330,  330,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51880,  4,  4,  0,    0,  300,  240,  270,  270,  300,  240,  300,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51880,  5,  4, 250, 0.75,  330,  264,  297,  297,  330,  264,  330,  330,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51880,  6,  4,  0,    0,  330,  264,  297,  297,  330,  264,  330,  330,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51880,  7,  4,  0,    0,  330,  264,  297,  297,  330,  264,  330,  330,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51880,  8,  4, 250, 0.75,  400,  320,  360,  360,  400,  320,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51880,  2282,   2.08)  /* Futility */
     , (51880,  4302,  2.087)  /* Incantation of Feeblemind Other */
     , (51880,  4322,  2.095)  /* Incantation of Slowness Other */
     , (51880,  4633,  2.184)  /* Incantation of Vulnerability Other */
     , (51880,  5356,  2.226)  /* Incantation of Nether Bolt */
     , (51880,  2281,  2.104)  /* Aura of Resistance */
     , (51880,  5394,  2.233)  /* Incantation of Corrosion */;
