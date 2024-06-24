DELETE FROM `weenie` WHERE `class_Id` = 51755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51755, 'ace51755-rynthidslayer', 10, '2022-12-28 05:57:21') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51755,   1,         16) /* ItemType - Creature */
     , (51755,   2,         19) /* CreatureType - Virindi */
     , (51755,   3,         61) /* PaletteTemplate - White */
     , (51755,   6,         -1) /* ItemsCapacity */
     , (51755,   7,         -1) /* ContainersCapacity */
     , (51755,  16,          1) /* ItemUseable - No */
     , (51755,  25,        265) /* Level */
     , (51755,  68,          3) /* TargetingTactic - Random, Focused */
     , (51755,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51755, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51755, 146,    2500000) /* XpOverride */
     , (51755, 307,         10) /* DamageRating */
     , (51755, 332,        180) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51755,   1, True ) /* Stuck */
     , (51755,   6, False) /* AiUsesMana */
     , (51755,  11, False) /* IgnoreCollisions */
     , (51755,  12, True ) /* ReportCollisions */
     , (51755,  13, False) /* Ethereal */
     , (51755,  14, True ) /* GravityStatus */
     , (51755,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51755,   1,       5) /* HeartbeatInterval */
     , (51755,   2,       0) /* HeartbeatTimestamp */
     , (51755,   3,     0.6) /* HealthRate */
     , (51755,   4,     0.5) /* StaminaRate */
     , (51755,   5,       2) /* ManaRate */
     , (51755,  12,       0) /* Shade */
     , (51755,  13,     0.9) /* ArmorModVsSlash */
     , (51755,  14,       1) /* ArmorModVsPierce */
     , (51755,  15,       1) /* ArmorModVsBludgeon */
     , (51755,  16,       1) /* ArmorModVsCold */
     , (51755,  17,     0.9) /* ArmorModVsFire */
     , (51755,  18,     0.9) /* ArmorModVsAcid */
     , (51755,  19,       1) /* ArmorModVsElectric */
     , (51755,  31,      18) /* VisualAwarenessRange */
     , (51755,  34,       1) /* PowerupTime */
     , (51755,  36,       1) /* ChargeSpeed */
     , (51755,  64,     0.7) /* ResistSlash */
     , (51755,  65,     0.6) /* ResistPierce */
     , (51755,  66,     0.6) /* ResistBludgeon */
     , (51755,  67,     0.7) /* ResistFire */
     , (51755,  68,     0.4) /* ResistCold */
     , (51755,  69,     0.7) /* ResistAcid */
     , (51755,  70,     0.4) /* ResistElectric */
     , (51755,  80,       3) /* AiUseMagicDelay */
     , (51755, 104,      10) /* ObviousRadarRange */
     , (51755, 122,       2) /* AiAcquireHealth */
     , (51755, 125,       1) /* ResistHealthDrain */
     , (51755, 165,       1) /* ArmorModVsNether */
     , (51755, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51755,   1, 'Rynthid Slayer') /* Name */
     , (51755,  45, 'KillTaskRynthidSlayers0813') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51755,   1, 0x02001BCB) /* Setup */
     , (51755,   2, 0x0900021F) /* MotionTable */
     , (51755,   3, 0x20000012) /* SoundTable */
     , (51755,   4, 0x3000000D) /* CombatTable */
     , (51755,   6, 0x040009B2) /* PaletteBase */
     , (51755,   7, 0x10000854) /* ClothingBase */
     , (51755,   8, 0x06001227) /* Icon */
     , (51755,  22, 0x34000029) /* PhysicsEffectTable */
     , (51755,  35,       2110) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51755,   1, 500, 0, 0) /* Strength */
     , (51755,   2, 500, 0, 0) /* Endurance */
     , (51755,   3, 300, 0, 0) /* Quickness */
     , (51755,   4, 300, 0, 0) /* Coordination */
     , (51755,   5, 400, 0, 0) /* Focus */
     , (51755,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51755,   1, 12000, 0, 0, 12000) /* MaxHealth */
     , (51755,   3,  5300, 0, 0, 5300) /* MaxStamina */
     , (51755,   5,  3900, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51755,  6, 0, 2, 0, 570, 0, 0) /* MeleeDefense        Trained */
     , (51755,  7, 0, 2, 0, 580, 0, 0) /* MissileDefense      Trained */
     , (51755, 15, 0, 2, 0, 346, 0, 0) /* MagicDefense        Trained */
     , (51755, 31, 0, 2, 0, 270, 0, 0) /* CreatureEnchantment Trained */
     , (51755, 33, 0, 2, 0, 270, 0, 0) /* LifeMagic           Trained */
     , (51755, 34, 0, 2, 0, 270, 0, 0) /* WarMagic            Trained */
     , (51755, 43, 0, 2, 0, 270, 0, 0) /* VoidMagic           Trained */
     , (51755, 45, 0, 2, 0, 553, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51755,  0, 64,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,  500, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51755,  1, 64,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,  500, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51755,  2, 64,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,  500, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51755,  3, 64,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,  500, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51755,  4, 64,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,  500, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51755,  5, 64, 200,  0.5,  500,  450,  500,  500,  500,  450,  450,  500,  500, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51755,  6, 64,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,  500, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51755,  7, 64,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,  500, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51755,  8, 64, 200,  0.5,  500,  450,  500,  500,  500,  450,  450,  500,  500, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51755,  3941,   2.05)  /* Heavy Lightning Ring */
     , (51755,  3989,  2.053)  /* Dark Lightning */
     , (51755,  4483,  2.056)  /* Incantation of Lightning Vulnerability Other */;
