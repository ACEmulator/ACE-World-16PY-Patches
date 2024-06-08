DELETE FROM `weenie` WHERE `class_Id` = 51756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51756, 'ace51756-rynthidslayer', 10, '2022-12-28 05:57:21') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51756,   1,         16) /* ItemType - Creature */
     , (51756,   2,         19) /* CreatureType - Virindi */
     , (51756,   3,         61) /* PaletteTemplate - White */
     , (51756,   6,         -1) /* ItemsCapacity */
     , (51756,   7,         -1) /* ContainersCapacity */
     , (51756,  16,          1) /* ItemUseable - No */
     , (51756,  25,        265) /* Level */
     , (51756,  68,          3) /* TargetingTactic - Random, Focused */
     , (51756,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51756, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51756, 146,    2500000) /* XpOverride */
     , (51756, 307,         10) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51756,   1, True ) /* Stuck */
     , (51756,   6, False) /* AiUsesMana */
     , (51756,  11, False) /* IgnoreCollisions */
     , (51756,  12, True ) /* ReportCollisions */
     , (51756,  13, False) /* Ethereal */
     , (51756,  14, True ) /* GravityStatus */
     , (51756,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51756,   1,       5) /* HeartbeatInterval */
     , (51756,   2,       0) /* HeartbeatTimestamp */
     , (51756,   3,     0.6) /* HealthRate */
     , (51756,   4,     0.5) /* StaminaRate */
     , (51756,   5,       2) /* ManaRate */
     , (51756,  12,       0) /* Shade */
     , (51756,  13,     0.9) /* ArmorModVsSlash */
     , (51756,  14,       1) /* ArmorModVsPierce */
     , (51756,  15,       1) /* ArmorModVsBludgeon */
     , (51756,  16,       1) /* ArmorModVsCold */
     , (51756,  17,     0.9) /* ArmorModVsFire */
     , (51756,  18,     0.9) /* ArmorModVsAcid */
     , (51756,  19,       1) /* ArmorModVsElectric */
     , (51756,  31,      18) /* VisualAwarenessRange */
     , (51756,  34,       1) /* PowerupTime */
     , (51756,  36,       1) /* ChargeSpeed */
     , (51756,  55,     100) /* HomeRadius */
     , (51756,  64,     0.7) /* ResistSlash */
     , (51756,  65,     0.6) /* ResistPierce */
     , (51756,  66,     0.6) /* ResistBludgeon */
     , (51756,  67,     0.7) /* ResistFire */
     , (51756,  68,     0.4) /* ResistCold */
     , (51756,  69,     0.7) /* ResistAcid */
     , (51756,  70,     0.4) /* ResistElectric */
     , (51756,  80,       3) /* AiUseMagicDelay */
     , (51756, 104,      10) /* ObviousRadarRange */
     , (51756, 122,       2) /* AiAcquireHealth */
     , (51756, 125,       1) /* ResistHealthDrain */
     , (51756, 165,       1) /* ArmorModVsNether */
     , (51756, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51756,   1, 'Rynthid Slayer') /* Name */
     , (51756,  45, 'KillTaskRynthidSlayers0813') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51756,   1, 0x02001BCB) /* Setup */
     , (51756,   2, 0x0900021F) /* MotionTable */
     , (51756,   3, 0x20000012) /* SoundTable */
     , (51756,   4, 0x3000000D) /* CombatTable */
     , (51756,   6, 0x040009B2) /* PaletteBase */
     , (51756,   7, 0x10000854) /* ClothingBase */
     , (51756,   8, 0x06001227) /* Icon */
     , (51756,  22, 0x34000029) /* PhysicsEffectTable */
     , (51756,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51756,   1, 500, 0, 0) /* Strength */
     , (51756,   2, 500, 0, 0) /* Endurance */
     , (51756,   3, 300, 0, 0) /* Quickness */
     , (51756,   4, 300, 0, 0) /* Coordination */
     , (51756,   5, 400, 0, 0) /* Focus */
     , (51756,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51756,   1, 12000, 0, 0, 12000) /* MaxHealth */
     , (51756,   3,  5300, 0, 0, 5300) /* MaxStamina */
     , (51756,   5,  3900, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51756,  6, 0, 2, 0, 570, 0, 0) /* MeleeDefense        Trained */
     , (51756,  7, 0, 2, 0, 580, 0, 0) /* MissileDefense      Trained */
     , (51756, 15, 0, 2, 0, 346, 0, 0) /* MagicDefense        Trained */
     , (51756, 31, 0, 2, 0, 270, 0, 0) /* CreatureEnchantment Trained */
     , (51756, 33, 0, 2, 0, 270, 0, 0) /* LifeMagic           Trained */
     , (51756, 34, 0, 2, 0, 270, 0, 0) /* WarMagic            Trained */
     , (51756, 43, 0, 2, 0, 270, 0, 0) /* VoidMagic           Trained */
     , (51756, 45, 0, 2, 0, 553, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51756,  0, 64,  0,    0,  500,  585,  650,  650,  650,  585,  585,  650,  650, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51756,  1, 64,  0,    0,  500,  585,  650,  650,  650,  585,  585,  650,  650, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51756,  2, 64,  0,    0,  500,  585,  650,  650,  650,  585,  585,  650,  650, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51756,  3, 64,  0,    0,  500,  585,  650,  650,  650,  585,  585,  650,  650, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51756,  4, 64,  0,    0,  500,  585,  650,  650,  650,  585,  585,  650,  650, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51756,  5, 64, 200,  0.5,  500,  585,  650,  650,  650,  585,  585,  650,  650, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51756,  6, 64,  0,    0,  500,  585,  650,  650,  650,  585,  585,  650,  650, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51756,  7, 64,  0,    0,  500,  585,  650,  650,  650,  585,  585,  650,  650, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51756,  8, 64, 200,  0.5,  500,  585,  650,  650,  650,  585,  585,  650,  650, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51756,  3941,   2.05)  /* Heavy Lightning Ring */
     , (51756,  3989,  2.053)  /* Dark Lightning */
     , (51756,  4483,  2.056)  /* Incantation of Lightning Vulnerability Other */;
