DELETE FROM `weenie` WHERE `class_Id` = 51751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51751, 'ace51751-rynthidrager', 10, '2020-10-21 21:40:19') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51751,   1,         16) /* ItemType - Creature */
     , (51751,   2,         19) /* CreatureType - Virindi */
     , (51751,   3,         17) /* PaletteTemplate - Yellow */
     , (51751,   6,         -1) /* ItemsCapacity */
     , (51751,   7,         -1) /* ContainersCapacity */
     , (51751,  16,          1) /* ItemUseable - No */
     , (51751,  25,        265) /* Level */
     , (51751,  65,          1) /* Placement - RightHandCombat */
     , (51751,  68,          3) /* TargetingTactic - Random, Focused */
     , (51751,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51751, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51751, 146,    2500000) /* XpOverride */
	 , (51751, 332,        180) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51751,   1, True ) /* Stuck */
     , (51751,   6, False) /* AiUsesMana */
     , (51751,  11, False) /* IgnoreCollisions */
     , (51751,  12, True ) /* ReportCollisions */
     , (51751,  13, False) /* Ethereal */
     , (51751,  14, True ) /* GravityStatus */
     , (51751,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51751,   1,   5) /* HeartbeatInterval */
     , (51751,   2,   0) /* HeartbeatTimestamp */
     , (51751,   3, 0.6) /* HealthRate */
     , (51751,   4, 0.5) /* StaminaRate */
     , (51751,   5,   2) /* ManaRate */
     , (51751,  12,   0) /* Shade */
     , (51751,  13, 0.9) /* ArmorModVsSlash */
     , (51751,  14, 1.0) /* ArmorModVsPierce */
     , (51751,  15, 1.0) /* ArmorModVsBludgeon */
     , (51751,  16, 1.0) /* ArmorModVsCold */
     , (51751,  17, 0.9) /* ArmorModVsFire */
     , (51751,  18, 0.9) /* ArmorModVsAcid */
     , (51751,  19, 1.0) /* ArmorModVsElectric */
     , (51751,  31,  18) /* VisualAwarenessRange */
     , (51751,  34,   1) /* PowerupTime */
     , (51751,  36,   1) /* ChargeSpeed */
     , (51751,  55,  80) /* HomeRadius */
     , (51751,  64, 0.7) /* ResistSlash */
     , (51751,  65, 0.6) /* ResistPierce */
     , (51751,  66, 0.6) /* ResistBludgeon */
     , (51751,  67, 0.7) /* ResistFire */
     , (51751,  68, 0.4) /* ResistCold */
     , (51751,  69, 0.7) /* ResistAcid */
     , (51751,  70, 0.4) /* ResistElectric */
     , (51751,  80,   3) /* AiUseMagicDelay */
     , (51751, 104,  10) /* ObviousRadarRange */
     , (51751, 122,   2) /* AiAcquireHealth */
     , (51751, 125,   1) /* ResistHealthDrain */
     , (51751, 165, 1.0) /* ArmorModVsNether */
     , (51751, 166, 1.0) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51751,   1, 'Rynthid Rager') /* Name */
     , (51751,  45, 'KillTaskRynthidRagers0813') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51751,   1,   33561562) /* Setup */
     , (51751,   2,  150995487) /* MotionTable */
     , (51751,   3,  536870930) /* SoundTable */
     , (51751,   4,  805306381) /* CombatTable */
     , (51751,   6,   67111346) /* PaletteBase */
     , (51751,   7,  268437588) /* ClothingBase */
     , (51751,   8,  100667943) /* Icon */
     , (51751,  22,  872415273) /* PhysicsEffectTable */
     , (51751,  35,       2110) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51751, 8040, 758186044, 180.511, 83.938, 151.539, -0.973956, 0, 0, -0.226736) /* PCAPRecordedLocation */
/* @teleloc 0x2D31003C [180.511002 83.938004 151.539001] -0.973956 0.000000 0.000000 -0.226736 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51751,   1, 500, 0, 0) /* Strength */
     , (51751,   2, 500, 0, 0) /* Endurance */
     , (51751,   3, 300, 0, 0) /* Quickness */
     , (51751,   4, 300, 0, 0) /* Coordination */
     , (51751,   5, 400, 0, 0) /* Focus */
     , (51751,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51751,   1, 12000, 0, 0, 12000) /* MaxHealth */
     , (51751,   3,  5300, 0, 0, 5300) /* MaxStamina */
     , (51751,   5,  3900, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51751,  6, 0, 2, 0, 570, 0, 0) /* MeleeDefense        Trained */
     , (51751,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (51751, 15, 0, 2, 0, 360, 0, 0) /* MagicDefense        Trained */
     , (51751, 16, 0, 2, 0, 420, 0, 0) /* ManaConversion      Trained */
     , (51751, 31, 0, 2, 0, 420, 0, 0) /* CreatureEnchantment Trained */
     , (51751, 33, 0, 2, 0, 420, 0, 0) /* LifeMagic           Trained */
     , (51751, 34, 0, 2, 0, 420, 0, 0) /* WarMagic            Trained */
     , (51751, 41, 0, 2, 0, 450, 0, 0) /* TwoHandedCombat     Trained */
     , (51751, 43, 0, 2, 0, 420, 0, 0) /* VoidMagic           Trained */
     , (51751, 44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons        Trained */
     , (51751, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */
     , (51751, 46, 0, 2, 0, 450, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51751,  0, 16,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51751,  1, 16,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51751,  2, 16,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51751,  3, 16,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51751,  4, 16,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51751,  5, 16, 220, 0.5, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51751,  6, 16,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51751,  7, 16,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51751,  8, 16, 220, 0.5, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51751,  3941,   2.04)  /* Heavy Lightning Ring */
     , (51751,  3989,   2.062)  /* Dark Lightning */
	 , (51751,  4481,   2.044)  /* Incantation of Fire Vulnerability Other */
     , (51751,  4483,   2.047)  /* Incantation of Lightning Vulnerability Other */;
