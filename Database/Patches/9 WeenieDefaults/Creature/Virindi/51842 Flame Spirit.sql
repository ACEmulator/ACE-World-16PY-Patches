DELETE FROM `weenie` WHERE `class_Id` = 51842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51842, 'ace51842-flamespirit', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51842,   1,         16) /* ItemType - Creature */
     , (51842,   2,         19) /* CreatureType - Virindi */
     , (51842,   3,         61) /* PaletteTemplate - White */
     , (51842,   6,         -1) /* ItemsCapacity */
     , (51842,   7,         -1) /* ContainersCapacity */
     , (51842,  16,          1) /* ItemUseable - No */
     , (51842,  25,        200) /* Level */
     , (51842,  68,          3) /* TargetingTactic - Random, Focused */
     , (51842,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51842, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51842, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51842,   1, True ) /* Stuck */
     , (51842,   6, False) /* AiUsesMana */
     , (51842,  11, False) /* IgnoreCollisions */
     , (51842,  12, True ) /* ReportCollisions */
     , (51842,  13, False) /* Ethereal */
     , (51842,  14, True ) /* GravityStatus */
     , (51842,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51842,   1,       5) /* HeartbeatInterval */
     , (51842,   2,       0) /* HeartbeatTimestamp */
     , (51842,   3,     0.6) /* HealthRate */
     , (51842,   4,     0.5) /* StaminaRate */
     , (51842,   5,       2) /* ManaRate */
     , (51842,  13,     0.8) /* ArmorModVsSlash */
     , (51842,  14,       1) /* ArmorModVsPierce */
     , (51842,  15,       1) /* ArmorModVsBludgeon */
     , (51842,  16,       1) /* ArmorModVsCold */
     , (51842,  17,     0.8) /* ArmorModVsFire */
     , (51842,  18,     0.8) /* ArmorModVsAcid */
     , (51842,  19,       1) /* ArmorModVsElectric */
     , (51842,  31,      10) /* VisualAwarenessRange */
     , (51842,  34,       1) /* PowerupTime */
     , (51842,  36,       1) /* ChargeSpeed */
     , (51842,  64,     0.7) /* ResistSlash */
     , (51842,  65,     0.6) /* ResistPierce */
     , (51842,  66,     0.6) /* ResistBludgeon */
     , (51842,  67,     0.4) /* ResistFire */
     , (51842,  68,     0.7) /* ResistCold */
     , (51842,  69,     0.4) /* ResistAcid */
     , (51842,  70,     0.4) /* ResistElectric */
     , (51842,  71,       1) /* ResistHealthBoost */
     , (51842,  72,       1) /* ResistStaminaDrain */
     , (51842,  73,       1) /* ResistStaminaBoost */
     , (51842,  74,       1) /* ResistManaDrain */
     , (51842,  75,       1) /* ResistManaBoost */
     , (51842,  76,    0.75) /* Translucency */
     , (51842,  80,       3) /* AiUseMagicDelay */
     , (51842, 104,      10) /* ObviousRadarRange */
     , (51842, 122,       2) /* AiAcquireHealth */
     , (51842, 125,       1) /* ResistHealthDrain */
     , (51842, 165,       1) /* ArmorModVsNether */
     , (51842, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51842,   1, 'Flame Spirit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51842,   1, 0x02001BCC) /* Setup */
     , (51842,   2, 0x0900021F) /* MotionTable */
     , (51842,   3, 0x20000012) /* SoundTable */
     , (51842,   4, 0x3000000D) /* CombatTable */
     , (51842,   6, 0x040009B2) /* PaletteBase */
     , (51842,   7, 0x10000854) /* ClothingBase */
     , (51842,   8, 0x06001227) /* Icon */
     , (51842,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51842,   1, 350, 0, 0) /* Strength */
     , (51842,   2, 350, 0, 0) /* Endurance */
     , (51842,   3, 320, 0, 0) /* Quickness */
     , (51842,   4, 380, 0, 0) /* Coordination */
     , (51842,   5, 480, 0, 0) /* Focus */
     , (51842,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51842,   1,   200, 0, 0, 375) /* MaxHealth */
     , (51842,   3,   300, 0, 0, 650) /* MaxStamina */
     , (51842,   5,   800, 0, 0, 1280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51842,  6, 0, 2, 0, 550, 0, 0) /* MeleeDefense        Trained */
     , (51842,  7, 0, 2, 0, 440, 0, 0) /* MissileDefense      Trained */
     , (51842, 15, 0, 2, 0, 370, 0, 0) /* MagicDefense        Trained */
     , (51842, 16, 0, 2, 0, 430, 0, 0) /* ManaConversion      Trained */
     , (51842, 31, 0, 2, 0, 430, 0, 0) /* CreatureEnchantment Trained */
     , (51842, 33, 0, 2, 0, 430, 0, 0) /* LifeMagic           Trained */
     , (51842, 34, 0, 2, 0, 430, 0, 0) /* WarMagic            Trained */
     , (51842, 41, 0, 2, 0, 450, 0, 0) /* TwoHandedCombat     Trained */
     , (51842, 43, 0, 2, 0, 430, 0, 0) /* VoidMagic           Trained */
     , (51842, 44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons        Trained */
     , (51842, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */
     , (51842, 46, 0, 2, 0, 450, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51842,  0, 64,  0,    0,  550,  440,  550,  550,  550,  440,  440,  550,  550, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51842,  1, 64,  0,    0,  550,  440,  550,  550,  550,  440,  440,  550,  550, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51842,  2, 64,  0,    0,  550,  440,  550,  550,  550,  440,  440,  550,  550, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51842,  3, 64,  0,    0,  550,  440,  550,  550,  550,  440,  440,  550,  550, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51842,  4, 64,  0,    0,  550,  440,  550,  550,  550,  440,  440,  550,  550, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51842,  5, 64, 250,  0.5,  550,  440,  550,  550,  550,  440,  440,  550,  550, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51842,  6, 64,  0,    0,  550,  440,  550,  550,  550,  440,  440,  550,  550, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51842,  7, 64,  0,    0,  550,  440,  550,  550,  550,  440,  440,  550,  550, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51842,  8, 64, 250,  0.5,  550,  440,  550,  550,  550,  440,  440,  550,  550, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51842,  4481,      3)  /* Incantation of Fire Vulnerability Other */;
