DELETE FROM `weenie` WHERE `class_Id` = 72043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72043, 'ace72043-tormentedslayer', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72043,   1,         16) /* ItemType - Creature */
     , (72043,   2,         19) /* CreatureType - Virindi */
     , (72043,   6,         -1) /* ItemsCapacity */
     , (72043,   7,         -1) /* ContainersCapacity */
     , (72043,  16,          1) /* ItemUseable - No */
     , (72043,  25,        265) /* Level */
     , (72043,  68,          3) /* TargetingTactic - Random, Focused */
     , (72043,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (72043, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72043, 146,    2500000) /* XpOverride */
     , (72043, 307,         10) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72043,   1, True ) /* Stuck */
     , (72043,   6, False) /* AiUsesMana */
     , (72043,  11, False) /* IgnoreCollisions */
     , (72043,  12, True ) /* ReportCollisions */
     , (72043,  13, False) /* Ethereal */
     , (72043,  14, True ) /* GravityStatus */
     , (72043,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72043,   1,       5) /* HeartbeatInterval */
     , (72043,   2,       0) /* HeartbeatTimestamp */
     , (72043,   3,     0.6) /* HealthRate */
     , (72043,   4,     0.5) /* StaminaRate */
     , (72043,   5,       2) /* ManaRate */
     , (72043,  12,       0) /* Shade */
     , (72043,  13,     0.9) /* ArmorModVsSlash */
     , (72043,  14,       1) /* ArmorModVsPierce */
     , (72043,  15,       1) /* ArmorModVsBludgeon */
     , (72043,  16,       1) /* ArmorModVsCold */
     , (72043,  17,     0.9) /* ArmorModVsFire */
     , (72043,  18,     0.9) /* ArmorModVsAcid */
     , (72043,  19,       1) /* ArmorModVsElectric */
     , (72043,  31,      18) /* VisualAwarenessRange */
     , (72043,  34,       1) /* PowerupTime */
     , (72043,  36,       1) /* ChargeSpeed */
     , (72043,  55,      80) /* HomeRadius */
     , (72043,  64,     0.7) /* ResistSlash */
     , (72043,  65,     0.6) /* ResistPierce */
     , (72043,  66,     0.6) /* ResistBludgeon */
     , (72043,  67,     0.7) /* ResistFire */
     , (72043,  68,     0.4) /* ResistCold */
     , (72043,  69,     0.7) /* ResistAcid */
     , (72043,  70,     0.4) /* ResistElectric */
     , (72043,  80,       3) /* AiUseMagicDelay */
     , (72043, 104,      10) /* ObviousRadarRange */
     , (72043, 122,       2) /* AiAcquireHealth */
     , (72043, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72043,   1, 'Tormented Slayer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72043,   1, 0x02001BCB) /* Setup */
     , (72043,   2, 0x0900021F) /* MotionTable */
     , (72043,   3, 0x20000012) /* SoundTable */
     , (72043,   4, 0x3000000D) /* CombatTable */
     , (72043,   6, 0x040009B2) /* PaletteBase */
     , (72043,   8, 0x06001227) /* Icon */
     , (72043,  22, 0x34000029) /* PhysicsEffectTable */
     , (72043,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72043,   1, 500, 0, 0) /* Strength */
     , (72043,   2, 500, 0, 0) /* Endurance */
     , (72043,   3, 300, 0, 0) /* Quickness */
     , (72043,   4, 300, 0, 0) /* Coordination */
     , (72043,   5, 400, 0, 0) /* Focus */
     , (72043,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72043,   1, 11750, 0, 0, 11750) /* MaxHealth */
     , (72043,   3,  4800, 0, 0, 4800) /* MaxStamina */
     , (72043,   5,  3500, 0, 0, 3500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72043,  6, 0, 2, 0, 540, 0, 0) /* MeleeDefense        Trained */
     , (72043,  7, 0, 2, 0, 546, 0, 0) /* MissileDefense      Trained */
     , (72043, 15, 0, 2, 0, 356, 0, 0) /* MagicDefense        Trained */
     , (72043, 31, 0, 2, 0, 275, 0, 0) /* CreatureEnchantment Trained */
     , (72043, 33, 0, 2, 0, 275, 0, 0) /* LifeMagic           Trained */
     , (72043, 34, 0, 2, 0, 275, 0, 0) /* WarMagic            Trained */
     , (72043, 43, 0, 2, 0, 275, 0, 0) /* VoidMagic           Trained */
     , (72043, 45, 0, 2, 0, 520, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72043,  0, 64,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72043,  1, 64,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72043,  2, 64,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72043,  3, 64,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72043,  4, 64,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72043,  5, 64, 200,  0.5,  500,  450,  500,  500,  500,  450,  450,  500,    0, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (72043,  6, 64,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72043,  7, 64,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72043,  8, 64, 200,  0.5,  500,  450,  500,  500,  500,  450,  450,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72043,  3989,   2.05)  /* Dark Lightning */
     , (72043,  3997,  2.053)  /* Heavy Lightning Ring */
     , (72043,  4483,  2.056)  /* Incantation of Lightning Vulnerability Other */;
