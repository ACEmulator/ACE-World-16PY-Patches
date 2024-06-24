DELETE FROM `weenie` WHERE `class_Id` = 52279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52279, 'ace52279-rynthidslayer', 10, '2022-12-28 05:57:21') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52279,   1,         16) /* ItemType - Creature */
     , (52279,   2,         19) /* CreatureType - Virindi */
     , (52279,   3,         61) /* PaletteTemplate - White */
     , (52279,   6,         -1) /* ItemsCapacity */
     , (52279,   7,         -1) /* ContainersCapacity */
     , (52279,  16,          1) /* ItemUseable - No */
     , (52279,  25,        265) /* Level */
     , (52279,  68,          3) /* TargetingTactic - Random, Focused */
     , (52279,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52279, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52279, 146,    2500000) /* XpOverride */
     , (52279, 307,         10) /* DamageRating */
     , (52279, 332,        180) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52279,   1, True ) /* Stuck */
     , (52279,   6, False) /* AiUsesMana */
     , (52279,  11, False) /* IgnoreCollisions */
     , (52279,  12, True ) /* ReportCollisions */
     , (52279,  13, False) /* Ethereal */
     , (52279,  14, True ) /* GravityStatus */
     , (52279,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52279,   1,       5) /* HeartbeatInterval */
     , (52279,   2,       0) /* HeartbeatTimestamp */
     , (52279,   3,     0.6) /* HealthRate */
     , (52279,   4,     0.5) /* StaminaRate */
     , (52279,   5,       2) /* ManaRate */
     , (52279,  12,       0) /* Shade */
     , (52279,  13,     0.9) /* ArmorModVsSlash */
     , (52279,  14,       1) /* ArmorModVsPierce */
     , (52279,  15,       1) /* ArmorModVsBludgeon */
     , (52279,  16,       1) /* ArmorModVsCold */
     , (52279,  17,     0.9) /* ArmorModVsFire */
     , (52279,  18,     0.9) /* ArmorModVsAcid */
     , (52279,  19,       1) /* ArmorModVsElectric */
     , (52279,  31,      18) /* VisualAwarenessRange */
     , (52279,  34,       1) /* PowerupTime */
     , (52279,  36,       1) /* ChargeSpeed */
     , (52279,  64,     0.7) /* ResistSlash */
     , (52279,  65,     0.6) /* ResistPierce */
     , (52279,  66,     0.6) /* ResistBludgeon */
     , (52279,  67,     0.7) /* ResistFire */
     , (52279,  68,     0.4) /* ResistCold */
     , (52279,  69,     0.7) /* ResistAcid */
     , (52279,  70,     0.4) /* ResistElectric */
     , (52279,  80,       3) /* AiUseMagicDelay */
     , (52279, 104,      10) /* ObviousRadarRange */
     , (52279, 122,       2) /* AiAcquireHealth */
     , (52279, 125,       1) /* ResistHealthDrain */
     , (52279, 165,       1) /* ArmorModVsNether */
     , (52279, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52279,   1, 'Rynthid Slayer') /* Name */
     , (52279,  45, 'KillTaskRynthidSlayers0813') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52279,   1, 0x02001BCB) /* Setup */
     , (52279,   2, 0x0900021F) /* MotionTable */
     , (52279,   3, 0x20000012) /* SoundTable */
     , (52279,   4, 0x3000000D) /* CombatTable */
     , (52279,   6, 0x040009B2) /* PaletteBase */
     , (52279,   7, 0x10000854) /* ClothingBase */
     , (52279,   8, 0x06001227) /* Icon */
     , (52279,  22, 0x34000029) /* PhysicsEffectTable */
     , (52279,  35,       2110) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52279,   1, 500, 0, 0) /* Strength */
     , (52279,   2, 500, 0, 0) /* Endurance */
     , (52279,   3, 300, 0, 0) /* Quickness */
     , (52279,   4, 300, 0, 0) /* Coordination */
     , (52279,   5, 400, 0, 0) /* Focus */
     , (52279,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52279,   1, 11750, 0, 0, 12000) /* MaxHealth */
     , (52279,   3,  4800, 0, 0, 5300) /* MaxStamina */
     , (52279,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52279,  6, 0, 2, 0, 570, 0, 0) /* MeleeDefense        Trained */
     , (52279,  7, 0, 2, 0, 580, 0, 0) /* MissileDefense      Trained */
     , (52279, 15, 0, 2, 0, 346, 0, 0) /* MagicDefense        Trained */
     , (52279, 31, 0, 2, 0, 270, 0, 0) /* CreatureEnchantment Trained */
     , (52279, 33, 0, 2, 0, 270, 0, 0) /* LifeMagic           Trained */
     , (52279, 34, 0, 2, 0, 270, 0, 0) /* WarMagic            Trained */
     , (52279, 43, 0, 2, 0, 270, 0, 0) /* VoidMagic           Trained */
     , (52279, 45, 0, 2, 0, 553, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52279,  0, 64,  0,    0,  500,  585,  650,  650,  650,  585,  585,  650,  650, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52279,  1, 64,  0,    0,  500,  585,  650,  650,  650,  585,  585,  650,  650, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52279,  2, 64,  0,    0,  500,  585,  650,  650,  650,  585,  585,  650,  650, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52279,  3, 64,  0,    0,  500,  585,  650,  650,  650,  585,  585,  650,  650, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52279,  4, 64,  0,    0,  500,  585,  650,  650,  650,  585,  585,  650,  650, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52279,  5, 64, 200,  0.5,  500,  585,  650,  650,  650,  585,  585,  650,  650, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (52279,  6, 64,  0,    0,  500,  585,  650,  650,  650,  585,  585,  650,  650, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52279,  7, 64,  0,    0,  500,  585,  650,  650,  650,  585,  585,  650,  650, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52279,  8, 64, 200,  0.5,  500,  585,  650,  650,  650,  585,  585,  650,  650, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52279,  3941,   2.05)  /* Heavy Lightning Ring */
     , (52279,  3989,  2.053)  /* Dark Lightning */
     , (52279,  4483,  2.056)  /* Incantation of Lightning Vulnerability Other */;
