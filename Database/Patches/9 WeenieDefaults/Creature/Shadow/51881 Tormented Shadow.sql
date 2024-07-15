DELETE FROM `weenie` WHERE `class_Id` = 51881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51881, 'ace51881-tormentedshadow', 10, '2024-07-15 02:34:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51881,   1,         16) /* ItemType - Creature */
     , (51881,   2,         22) /* CreatureType - Shadow */
     , (51881,   3,         39) /* PaletteTemplate - Black */
     , (51881,   6,         -1) /* ItemsCapacity */
     , (51881,   7,         -1) /* ContainersCapacity */
     , (51881,  16,          1) /* ItemUseable - No */
     , (51881,  25,        240) /* Level */
     , (51881,  68,          3) /* TargetingTactic - Random, Focused */
     , (51881,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51881, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51881, 146,    1850000) /* XpOverride */
     , (51881, 307,          4) /* DamageRating */
     , (51881, 332,         80) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51881,   1, True ) /* Stuck */
     , (51881,   6, True ) /* AiUsesMana */
     , (51881,  11, False) /* IgnoreCollisions */
     , (51881,  12, True ) /* ReportCollisions */
     , (51881,  13, False) /* Ethereal */
     , (51881,  14, True ) /* GravityStatus */
     , (51881,  19, True ) /* Attackable */
     , (51881,  42, True ) /* AllowEdgeSlide */
     , (51881,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51881,   1,       5) /* HeartbeatInterval */
     , (51881,   2,       0) /* HeartbeatTimestamp */
     , (51881,   3,     0.6) /* HealthRate */
     , (51881,   4,     2.5) /* StaminaRate */
     , (51881,   5,       1) /* ManaRate */
     , (51881,  12,     0.5) /* Shade */
     , (51881,  13,     0.8) /* ArmorModVsSlash */
     , (51881,  14,     0.9) /* ArmorModVsPierce */
     , (51881,  15,     0.9) /* ArmorModVsBludgeon */
     , (51881,  16,       1) /* ArmorModVsCold */
     , (51881,  17,     0.8) /* ArmorModVsFire */
     , (51881,  18,       1) /* ArmorModVsAcid */
     , (51881,  19,       1) /* ArmorModVsElectric */
     , (51881,  31,      28) /* VisualAwarenessRange */
     , (51881,  34,     1.1) /* PowerupTime */
     , (51881,  36,       1) /* ChargeSpeed */
     , (51881,  64,     0.7) /* ResistSlash */
     , (51881,  65,     0.6) /* ResistPierce */
     , (51881,  66,     0.4) /* ResistBludgeon */
     , (51881,  67,     0.7) /* ResistFire */
     , (51881,  68,     0.4) /* ResistCold */
     , (51881,  69,     0.4) /* ResistAcid */
     , (51881,  70,     0.4) /* ResistElectric */
     , (51881,  80,       3) /* AiUseMagicDelay */
     , (51881, 104,      10) /* ObviousRadarRange */
     , (51881, 122,       5) /* AiAcquireHealth */
     , (51881, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51881,   1, 'Tormented Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51881,   1, 0x02001BFB) /* Setup */
     , (51881,   2, 0x090001FF) /* MotionTable */
     , (51881,   3, 0x20000002) /* SoundTable */
     , (51881,   4, 0x30000000) /* CombatTable */
     , (51881,   7, 0x100000B0) /* ClothingBase */
     , (51881,   8, 0x06001BBE) /* Icon */
     , (51881,  22, 0x34000063) /* PhysicsEffectTable */
     , (51881,  35,       2110) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51881,   1, 240, 0, 0) /* Strength */
     , (51881,   2, 260, 0, 0) /* Endurance */
     , (51881,   3, 310, 0, 0) /* Quickness */
     , (51881,   4, 290, 0, 0) /* Coordination */
     , (51881,   5, 270, 0, 0) /* Focus */
     , (51881,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51881,   1,  2250, 0, 0, 2380) /* MaxHealth */
     , (51881,   3,  2000, 0, 0, 2260) /* MaxStamina */
     , (51881,   5,  2000, 0, 0, 2190) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51881,  6, 0, 2, 0, 550, 0, 0) /* MeleeDefense        Trained */
     , (51881,  7, 0, 2, 0, 325, 0, 0) /* MissileDefense      Trained */
     , (51881, 15, 0, 2, 0, 354, 0, 0) /* MagicDefense        Trained */
     , (51881, 31, 0, 2, 0, 315, 0, 0) /* CreatureEnchantment Trained */
     , (51881, 33, 0, 2, 0, 315, 0, 0) /* LifeMagic           Trained */
     , (51881, 34, 0, 2, 0, 315, 0, 0) /* WarMagic            Trained */
     , (51881, 43, 0, 2, 0, 315, 0, 0) /* VoidMagic           Trained */
     , (51881, 45, 0, 2, 0, 588, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51881,  0,  4,  0,    0,  360,  288,  324,  324,  360,  288,  360,  360,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51881,  1,  4,  0,    0,  290,  232,  261,  261,  290,  232,  290,  290,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51881,  2,  4,  0,    0,  330,  264,  297,  297,  330,  264,  330,  330,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51881,  3,  4,  0,    0,  330,  264,  297,  297,  330,  264,  330,  330,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51881,  4,  4,  0,    0,  300,  240,  270,  270,  300,  240,  300,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51881,  5,  4, 250, 0.75,  330,  264,  297,  297,  330,  264,  330,  330,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51881,  6,  4,  0,    0,  330,  264,  297,  297,  330,  264,  330,  330,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51881,  7,  4,  0,    0,  330,  264,  297,  297,  330,  264,  330,  330,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51881,  8,  4, 250, 0.75,  400,  320,  360,  360,  400,  320,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51881,  2282,   2.08)  /* Futility */
     , (51881,  4302,  2.087)  /* Incantation of Feeblemind Other */
     , (51881,  4322,  2.095)  /* Incantation of Slowness Other */
     , (51881,  4633,  2.184)  /* Incantation of Vulnerability Other */
     , (51881,  5356,  2.226)  /* Incantation of Nether Bolt */
     , (51881,  2281,  2.104)  /* Aura of Resistance */
     , (51881,  5394,  2.233)  /* Incantation of Corrosion */;
