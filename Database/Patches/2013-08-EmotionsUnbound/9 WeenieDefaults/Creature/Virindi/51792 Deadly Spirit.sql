DELETE FROM `weenie` WHERE `class_Id` = 51792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51792, 'ace51792-deadlyspirit', 10, '2020-10-21 21:40:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51792,   1,         16) /* ItemType - Creature */
     , (51792,   2,         19) /* CreatureType - Virindi */
     , (51792,   3,         61) /* PaletteTemplate - White */
     , (51792,   6,         -1) /* ItemsCapacity */
     , (51792,   7,         -1) /* ContainersCapacity */
     , (51792,  16,          1) /* ItemUseable - No */
     , (51792,  25,        200) /* Level */
     , (51792,  68,          3) /* TargetingTactic - Random, Focused */
     , (51792,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51792, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51792, 146,          0) /* XpOverride */
     , (51792, 315,       9999) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51792,   1, True ) /* Stuck */
     , (51792,   6, False) /* AiUsesMana */
     , (51792,  11, False) /* IgnoreCollisions */
     , (51792,  12, True ) /* ReportCollisions */
     , (51792,  13, False) /* Ethereal */
     , (51792,  14, True ) /* GravityStatus */
     , (51792,  19, True ) /* Attackable */
     , (51792,  65, True ) /* IgnoreMagicResist */
     , (51792,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51792,   1,    5) /* HeartbeatInterval */
     , (51792,   2,    0) /* HeartbeatTimestamp */
     , (51792,   3,  0.6) /* HealthRate */
     , (51792,   4,  0.5) /* StaminaRate */
     , (51792,   5,    2) /* ManaRate */
     , (51792,  12,    0) /* Shade */
     , (51792,  13,  0.8) /* ArmorModVsSlash */
     , (51792,  14,  1.0) /* ArmorModVsPierce */
     , (51792,  15,  1.0) /* ArmorModVsBludgeon */
     , (51792,  16,  1.0) /* ArmorModVsCold */
     , (51792,  17,  0.8) /* ArmorModVsFire */
     , (51792,  18,  0.8) /* ArmorModVsAcid */
     , (51792,  19,  1.0) /* ArmorModVsElectric */
     , (51792,  31,   25) /* VisualAwarenessRange */
     , (51792,  34,    1) /* PowerupTime */
     , (51792,  36,    1) /* ChargeSpeed */
     , (51792,  64,  0.7) /* ResistSlash */
     , (51792,  65,  0.6) /* ResistPierce */
     , (51792,  66,  0.6) /* ResistBludgeon */
     , (51792,  67,  0.7) /* ResistFire */
     , (51792,  68,  0.4) /* ResistCold */
     , (51792,  69,  0.7) /* ResistAcid */
     , (51792,  70,  0.4) /* ResistElectric */
     , (51792,  76, 0.75) /* Translucency */
     , (51792,  80,    3) /* AiUseMagicDelay */
     , (51792, 104,   10) /* ObviousRadarRange */
     , (51792, 122,    2) /* AiAcquireHealth */
     , (51792, 125,    1) /* ResistHealthDrain */
     , (51792, 165,  1.0) /* ArmorModVsNether */
     , (51792, 166,  1.0) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51792,   1, 'Deadly Spirit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51792,   1,   33561563) /* Setup */
     , (51792,   2,  150995487) /* MotionTable */
     , (51792,   3,  536870930) /* SoundTable */
     , (51792,   4,  805306381) /* CombatTable */
     , (51792,   6,   67111346) /* PaletteBase */
     , (51792,   7,  268437588) /* ClothingBase */
     , (51792,   8,  100667943) /* Icon */
     , (51792,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51792, 8040, 1484260071, 110.916, -450.119, 0.029, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x587802E7 [110.916000 -450.118988 0.029000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51792,   1, 350, 0, 0) /* Strength */
     , (51792,   2, 350, 0, 0) /* Endurance */
     , (51792,   3, 320, 0, 0) /* Quickness */
     , (51792,   4, 380, 0, 0) /* Coordination */
     , (51792,   5, 480, 0, 0) /* Focus */
     , (51792,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51792,   1,   250, 0, 0, 425) /* MaxHealth */
     , (51792,   3,   300, 0, 0, 650) /* MaxStamina */
     , (51792,   5,   800, 0, 0, 1280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51792,  6, 0, 2, 0, 480, 0, 0) /* MeleeDefense        Trained */
     , (51792,  7, 0, 2, 0, 440, 0, 0) /* MissileDefense      Trained */
     , (51792, 15, 0, 2, 0, 370, 0, 0) /* MagicDefense        Trained */
     , (51792, 16, 0, 2, 0, 430, 0, 0) /* ManaConversion      Trained */
     , (51792, 31, 0, 2, 0, 430, 0, 0) /* CreatureEnchantment Trained */
     , (51792, 33, 0, 2, 0, 430, 0, 0) /* LifeMagic           Trained */
     , (51792, 34, 0, 2, 0, 430, 0, 0) /* WarMagic            Trained */
     , (51792, 41, 0, 2, 0, 450, 0, 0) /* TwoHandedCombat     Trained */
     , (51792, 43, 0, 2, 0, 430, 0, 0) /* VoidMagic           Trained */
     , (51792, 44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons        Trained */
     , (51792, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */
     , (51792, 46, 0, 2, 0, 450, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51792,  0, 16,  0,    0, 550, 520, 520, 520, 520, 520, 520, 520,  600, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51792,  1, 16,  0,    0, 550, 520, 520, 520, 520, 520, 520, 520,  600, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51792,  2, 16,  0,    0, 550, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51792,  3, 16,  0,    0, 550, 520, 520, 520, 520, 520, 520, 520,  600, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51792,  4, 16,  0,    0, 550, 520, 520, 520, 520, 520, 520, 520,  600, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51792,  5, 16, 80, 0.5, 550, 520, 520, 520, 520, 520, 520, 520,  600, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51792,  6, 16,  0,    0, 550, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51792,  7, 16,  0,    0, 550, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51792,  8, 16, 80, 0.5, 550, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
