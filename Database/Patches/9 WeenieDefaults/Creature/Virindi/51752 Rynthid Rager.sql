DELETE FROM `weenie` WHERE `class_Id` = 51752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51752, 'ace51752-rynthidrager', 10, '2024-07-15 02:34:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51752,   1,         16) /* ItemType - Creature */
     , (51752,   2,         19) /* CreatureType - Virindi */
     , (51752,   3,         17) /* PaletteTemplate - Yellow */
     , (51752,   6,         -1) /* ItemsCapacity */
     , (51752,   7,         -1) /* ContainersCapacity */
     , (51752,  16,          1) /* ItemUseable - No */
     , (51752,  25,        265) /* Level */
     , (51752,  68,          3) /* TargetingTactic - Random, Focused */
     , (51752,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51752, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51752, 146,    2500000) /* XpOverride */
     , (51752, 307,         15) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51752,   1, True ) /* Stuck */
     , (51752,   6, False) /* AiUsesMana */
     , (51752,  11, False) /* IgnoreCollisions */
     , (51752,  12, True ) /* ReportCollisions */
     , (51752,  13, False) /* Ethereal */
     , (51752,  14, True ) /* GravityStatus */
     , (51752,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51752,   1,       5) /* HeartbeatInterval */
     , (51752,   2,       0) /* HeartbeatTimestamp */
     , (51752,   3,     0.6) /* HealthRate */
     , (51752,   4,     0.5) /* StaminaRate */
     , (51752,   5,       2) /* ManaRate */
     , (51752,  12,       0) /* Shade */
     , (51752,  13,     0.9) /* ArmorModVsSlash */
     , (51752,  14,       1) /* ArmorModVsPierce */
     , (51752,  15,       1) /* ArmorModVsBludgeon */
     , (51752,  16,       1) /* ArmorModVsCold */
     , (51752,  17,     0.9) /* ArmorModVsFire */
     , (51752,  18,     0.9) /* ArmorModVsAcid */
     , (51752,  19,       1) /* ArmorModVsElectric */
     , (51752,  31,      18) /* VisualAwarenessRange */
     , (51752,  34,       1) /* PowerupTime */
     , (51752,  36,       1) /* ChargeSpeed */
     , (51752,  55,     100) /* HomeRadius */
     , (51752,  64,     0.7) /* ResistSlash */
     , (51752,  65,     0.6) /* ResistPierce */
     , (51752,  66,     0.6) /* ResistBludgeon */
     , (51752,  67,     0.7) /* ResistFire */
     , (51752,  68,     0.4) /* ResistCold */
     , (51752,  69,     0.7) /* ResistAcid */
     , (51752,  70,     0.4) /* ResistElectric */
     , (51752,  80,       3) /* AiUseMagicDelay */
     , (51752, 104,      10) /* ObviousRadarRange */
     , (51752, 122,       2) /* AiAcquireHealth */
     , (51752, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51752,   1, 'Rynthid Rager') /* Name */
     , (51752,  45, 'KillTaskRynthidRagers0813') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51752,   1, 0x02001BDA) /* Setup */
     , (51752,   2, 0x0900021F) /* MotionTable */
     , (51752,   3, 0x20000012) /* SoundTable */
     , (51752,   4, 0x3000000D) /* CombatTable */
     , (51752,   6, 0x040009B2) /* PaletteBase */
     , (51752,   7, 0x10000854) /* ClothingBase */
     , (51752,   8, 0x06001227) /* Icon */
     , (51752,  22, 0x34000029) /* PhysicsEffectTable */
     , (51752,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51752,   1, 500, 0, 0) /* Strength */
     , (51752,   2, 500, 0, 0) /* Endurance */
     , (51752,   3, 300, 0, 0) /* Quickness */
     , (51752,   4, 300, 0, 0) /* Coordination */
     , (51752,   5, 400, 0, 0) /* Focus */
     , (51752,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51752,   1, 12000, 0, 0, 12000) /* MaxHealth */
     , (51752,   3,  5300, 0, 0, 5300) /* MaxStamina */
     , (51752,   5,  3900, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51752,  6, 0, 2, 0, 570, 0, 0) /* MeleeDefense        Trained */
     , (51752,  7, 0, 2, 0, 650, 0, 0) /* MissileDefense      Trained */
     , (51752, 15, 0, 2, 0, 356, 0, 0) /* MagicDefense        Trained */
     , (51752, 31, 0, 2, 0, 270, 0, 0) /* CreatureEnchantment Trained */
     , (51752, 33, 0, 2, 0, 270, 0, 0) /* LifeMagic           Trained */
     , (51752, 34, 0, 2, 0, 270, 0, 0) /* WarMagic            Trained */
     , (51752, 43, 0, 2, 0, 270, 0, 0) /* VoidMagic           Trained */
     , (51752, 45, 0, 2, 0, 553, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51752,  0, 16,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51752,  1, 16,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51752,  2, 16,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51752,  3, 16,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51752,  4, 16,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51752,  5, 16, 220,  0.5,  500,  450,  500,  500,  500,  450,  450,  500,    0, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51752,  6, 16,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51752,  7, 16,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51752,  8, 16, 220,  0.5,  500,  450,  500,  500,  500,  450,  450,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51752,  3941,   2.04)  /* Heavy Lightning Ring */
     , (51752,  3989,  2.062)  /* Dark Lightning */
     , (51752,  4481,  2.044)  /* Incantation of Fire Vulnerability Other */
     , (51752,  4483,  2.047)  /* Incantation of Lightning Vulnerability Other */;
