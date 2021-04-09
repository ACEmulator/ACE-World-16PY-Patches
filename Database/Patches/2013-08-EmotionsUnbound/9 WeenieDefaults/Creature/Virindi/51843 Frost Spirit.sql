DELETE FROM `weenie` WHERE `class_Id` = 51843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51843, 'ace51843-frostspirit', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51843,   1,         16) /* ItemType - Creature */
     , (51843,   2,         19) /* CreatureType - Virindi */
     , (51843,   3,         61) /* PaletteTemplate - White */
     , (51843,   6,         -1) /* ItemsCapacity */
     , (51843,   7,         -1) /* ContainersCapacity */
     , (51843,  16,          1) /* ItemUseable - No */
     , (51843,  25,        200) /* Level */
     , (51843,  68,          3) /* TargetingTactic - Random, Focused */
     , (51843,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51843, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51843, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51843,   1, True ) /* Stuck */
     , (51843,   6, False) /* AiUsesMana */
     , (51843,  11, False) /* IgnoreCollisions */
     , (51843,  12, True ) /* ReportCollisions */
     , (51843,  13, False) /* Ethereal */
     , (51843,  14, True ) /* GravityStatus */
     , (51843,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51843,   1,    5) /* HeartbeatInterval */
     , (51843,   2,    0) /* HeartbeatTimestamp */
     , (51843,   3,  0.6) /* HealthRate */
     , (51843,   4,  0.5) /* StaminaRate */
     , (51843,   5,    2) /* ManaRate */
     , (51843,  13,  0.8) /* ArmorModVsSlash */
     , (51843,  14,  1.0) /* ArmorModVsPierce */
     , (51843,  15,  1.0) /* ArmorModVsBludgeon */
     , (51843,  16,  1.0) /* ArmorModVsCold */
     , (51843,  17,  0.8) /* ArmorModVsFire */
     , (51843,  18,  0.8) /* ArmorModVsAcid */
     , (51843,  19,  1.0) /* ArmorModVsElectric */
     , (51843,  31,   10) /* VisualAwarenessRange */
     , (51843,  34,    1) /* PowerupTime */
     , (51843,  36,    1) /* ChargeSpeed */
     , (51843,  64,  0.7) /* ResistSlash */
     , (51843,  65,  0.6) /* ResistPierce */
     , (51843,  66,  0.6) /* ResistBludgeon */
     , (51843,  67,  0.7) /* ResistFire */
     , (51843,  68,  0.4) /* ResistCold */
     , (51843,  69,  0.4) /* ResistAcid */
     , (51843,  70,  0.4) /* ResistElectric */
     , (51843,  71,    1) /* ResistHealthBoost */
     , (51843,  72,    1) /* ResistStaminaDrain */
     , (51843,  73,    1) /* ResistStaminaBoost */
     , (51843,  74,    1) /* ResistManaDrain */
     , (51843,  75,    1) /* ResistManaBoost */
     , (51843,  76, 0.75) /* Translucency */
     , (51843,  80,    3) /* AiUseMagicDelay */
     , (51843, 104,   10) /* ObviousRadarRange */
     , (51843, 122,    2) /* AiAcquireHealth */
     , (51843, 125,    1) /* ResistHealthDrain */
     , (51843, 165,  1.0) /* ArmorModVsNether */
     , (51843, 166,  1.0) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51843,   1, 'Frost Spirit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51843,   1,   33561548) /* Setup */
     , (51843,   2,  150995487) /* MotionTable */
     , (51843,   3,  536870930) /* SoundTable */
     , (51843,   4,  805306381) /* CombatTable */
     , (51843,   6,   67111346) /* PaletteBase */
     , (51843,   7,  268437588) /* ClothingBase */
     , (51843,   8,  100667943) /* Icon */
     , (51843,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51843, 8040, 1484259597, 40, -160, -59.971, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5878010D [40.000000 -160.000000 -59.971000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51843,   1, 350, 0, 0) /* Strength */
     , (51843,   2, 350, 0, 0) /* Endurance */
     , (51843,   3, 320, 0, 0) /* Quickness */
     , (51843,   4, 380, 0, 0) /* Coordination */
     , (51843,   5, 480, 0, 0) /* Focus */
     , (51843,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51843,   1,   200, 0, 0,  375) /* MaxHealth */
     , (51843,   3,   300, 0, 0,  650) /* MaxStamina */
     , (51843,   5,   800, 0, 0, 1280) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51843,  0, 64,  0,    0, 550, 520, 520, 520, 520, 520, 520, 520,  600, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51843,  1, 64,  0,    0, 550, 520, 520, 520, 520, 520, 520, 520,  600, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51843,  2, 64,  0,    0, 550, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51843,  3, 64,  0,    0, 550, 520, 520, 520, 520, 520, 520, 520,  600, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51843,  4, 64,  0,    0, 550, 520, 520, 520, 520, 520, 520, 520,  600, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51843,  5, 64, 250, 0.5, 550, 520, 520, 520, 520, 520, 520, 520,  600, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51843,  6, 64,  0,    0, 550, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51843,  7, 64,  0,    0, 550, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51843,  8, 64, 250, 0.5, 550, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51843,  4479,   3.0)  /* Incantation of Cold Vulnerability Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51843,  6, 0, 2, 0, 550, 0, 0) /* MeleeDefense        Trained */
     , (51843,  7, 0, 2, 0, 440, 0, 0) /* MissileDefense      Trained */
     , (51843, 15, 0, 2, 0, 370, 0, 0) /* MagicDefense        Trained */
     , (51843, 16, 0, 2, 0, 430, 0, 0) /* ManaConversion      Trained */
     , (51843, 31, 0, 2, 0, 430, 0, 0) /* CreatureEnchantment Trained */
     , (51843, 33, 0, 2, 0, 430, 0, 0) /* LifeMagic           Trained */
     , (51843, 34, 0, 2, 0, 430, 0, 0) /* WarMagic            Trained */
     , (51843, 41, 0, 2, 0, 450, 0, 0) /* TwoHandedCombat     Trained */
     , (51843, 43, 0, 2, 0, 430, 0, 0) /* VoidMagic           Trained */
     , (51843, 44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons        Trained */
     , (51843, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */
     , (51843, 46, 0, 2, 0, 450, 0, 0) /* FinesseWeapons      Trained */;
