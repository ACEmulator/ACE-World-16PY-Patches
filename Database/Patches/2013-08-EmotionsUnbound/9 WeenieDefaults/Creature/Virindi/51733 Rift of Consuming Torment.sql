DELETE FROM `weenie` WHERE `class_Id` = 51733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51733, 'ace51733-riftofconsumingtorment', 10, '2020-10-21 21:40:21') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51733,   1,         16) /* ItemType - Creature */
     , (51733,   2,         19) /* CreatureType - Virindi */
     , (51733,   3,         61) /* PaletteTemplate - White */
     , (51733,   6,         -1) /* ItemsCapacity */
     , (51733,   7,         -1) /* ContainersCapacity */
     , (51733,  16,          1) /* ItemUseable - No */
     , (51733,  25,        250) /* Level */
     , (51733,  65,          1) /* Placement - RightHandCombat */
     , (51733,  68,          3) /* TargetingTactic - Random, Focused */
     , (51733,  81,          2) /* MaxGeneratedObjects */
     , (51733,  82,          0) /* InitGeneratedObjects */
     , (51733,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (51733, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51733, 146,    2000000) /* XpOverride */
	 , (51733, 332,        180) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51733,   1, True ) /* Stuck */
     , (51733,   6, True ) /* AiUsesMana */
     , (51733,  11, False) /* IgnoreCollisions */
     , (51733,  12, True ) /* ReportCollisions */
     , (51733,  13, False) /* Ethereal */
     , (51733,  14, True ) /* GravityStatus */
     , (51733,  15, True ) /* LightsStatus */
     , (51733,  19, True ) /* Attackable */
     , (51733,  50, True ) /* NeverFailCasting */
     , (51733, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51733,   1,   5) /* HeartbeatInterval */
     , (51733,   2,   0) /* HeartbeatTimestamp */
     , (51733,   3, 0.6) /* HealthRate */
     , (51733,   4, 0.5) /* StaminaRate */
     , (51733,   5,   2) /* ManaRate */
     , (51733,  12, 0.5) /* Shade */
     , (51733,  13, 1.0) /* ArmorModVsSlash */
     , (51733,  14, 1.0) /* ArmorModVsPierce */
     , (51733,  15, 1.0) /* ArmorModVsBludgeon */
     , (51733,  16, 0.8) /* ArmorModVsCold */
     , (51733,  17, 1.0) /* ArmorModVsFire */
     , (51733,  18, 0.8) /* ArmorModVsAcid */
     , (51733,  19, 1.0) /* ArmorModVsElectric */
     , (51733,  31,  18) /* VisualAwarenessRange */
     , (51733,  34,   1) /* PowerupTime */
     , (51733,  36,   1) /* ChargeSpeed */
     , (51733,  39, 1.5) /* DefaultScale */
     , (51733,  41,  30) /* RegenerationInterval */
     , (51733,  43,   5) /* GeneratorRadius */
     , (51733,  55, 100) /* HomeRadius */
     , (51733,  64, 0.6) /* ResistSlash */
     , (51733,  65, 0.6) /* ResistPierce */
     , (51733,  66, 0.6) /* ResistBludgeon */
     , (51733,  67, 0.4) /* ResistFire */
     , (51733,  68, 0.7) /* ResistCold */
     , (51733,  69, 0.7) /* ResistAcid */
     , (51733,  70, 0.4) /* ResistElectric */
     , (51733,  80,   3) /* AiUseMagicDelay */
     , (51733, 104,  10) /* ObviousRadarRange */
     , (51733, 122,   2) /* AiAcquireHealth */
     , (51733, 125,   1) /* ResistHealthDrain */
     , (51733, 165, 1.0) /* ArmorModVsNether */
     , (51733, 166, 1.0) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51733,   1, 'Rift of Consuming Torment') /* Name */
     , (51733,  45, 'KillTaskRynthidRifts0813') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51733,   1,   33561567) /* Setup */
     , (51733,   2,  150995087) /* MotionTable */
     , (51733,   3,  536871001) /* SoundTable */
     , (51733,   4,  805306381) /* CombatTable */
     , (51733,   7,  268435649) /* ClothingBase */
     , (51733,   8,  100671702) /* Icon */
     , (51733,  22,  872415375) /* PhysicsEffectTable */
     , (51733,  35,       2110) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51733, 8040, 758120463, 33.5784, 153.232, 80.1411, -0.0152738, 0, 0, -0.999883) /* PCAPRecordedLocation */
/* @teleloc 0x2D30000F [33.578400 153.231995 80.141098] -0.015274 0.000000 0.000000 -0.999883 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51733,   1, 180, 0, 0) /* Strength */
     , (51733,   2, 180, 0, 0) /* Endurance */
     , (51733,   3, 180, 0, 0) /* Quickness */
     , (51733,   4, 170, 0, 0) /* Coordination */
     , (51733,   5, 220, 0, 0) /* Focus */
     , (51733,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51733,   1, 10010, 0, 0, 10100) /* MaxHealth */
     , (51733,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (51733,   5, 10800, 0, 0, 11120) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51733,  6, 0, 2, 0, 530, 0, 0) /* MeleeDefense        Trained */
     , (51733,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (51733, 15, 0, 2, 0, 280, 0, 0) /* MagicDefense        Trained */
     , (51733, 16, 0, 2, 0, 250, 0, 0) /* ManaConversion      Trained */
     , (51733, 31, 0, 2, 0, 250, 0, 0) /* CreatureEnchantment Trained */
     , (51733, 33, 0, 2, 0, 250, 0, 0) /* LifeMagic           Trained */
     , (51733, 34, 0, 2, 0, 250, 0, 0) /* WarMagic            Trained */
     , (51733, 41, 0, 2, 0, 450, 0, 0) /* TwoHandedCombat     Trained */
     , (51733, 43, 0, 2, 0, 250, 0, 0) /* VoidMagic           Trained */
     , (51733, 44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons        Trained */
     , (51733, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */
     , (51733, 46, 0, 2, 0, 450, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51733,  0, 64,  0,    0, 350, 220, 220, 220, 220, 220, 220, 220,  600, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51733,  1, 64,  0,    0, 350, 220, 220, 220, 220, 220, 220, 220,  600, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51733,  2, 64,  0,    0, 350, 220, 220, 220, 220, 220, 220, 220,  600, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51733,  3, 64,  0,    0, 350, 220, 220, 220, 220, 220, 220, 220,  600, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51733,  4, 64,  0,    0, 350, 220, 220, 220, 220, 220, 220, 220,  600, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51733,  5, 64, 220, 0.5, 350, 220, 220, 220, 220, 220, 220, 220,  600, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51733,  6, 64,  0,    0, 350, 220, 220, 220, 220, 220, 220, 220,  600, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51733,  7, 64,  0,    0, 350, 220, 220, 220, 220, 220, 220, 220,  600, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51733,  8, 64, 220, 0.5, 350, 220, 220, 220, 220, 220, 220, 220,  600, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51733,  2074,   2.1)  /* Gossamer Flesh */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51733, -1, 51734, 15, 1, 2, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Discorporate Rynthid of Consuming Torment (51734) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
