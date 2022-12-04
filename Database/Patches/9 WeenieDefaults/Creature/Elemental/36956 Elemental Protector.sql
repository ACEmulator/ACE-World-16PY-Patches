DELETE FROM `weenie` WHERE `class_Id` = 36956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36956, 'ace36956-elementalprotector', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36956,   1,         16) /* ItemType - Creature */
     , (36956,   2,         62) /* CreatureType - Elemental */
     , (36956,   3,          2) /* PaletteTemplate - Blue */
     , (36956,   6,         -1) /* ItemsCapacity */
     , (36956,   7,         -1) /* ContainersCapacity */
     , (36956,  16,          1) /* ItemUseable - No */
     , (36956,  25,        160) /* Level */
     , (36956,  40,          2) /* CombatMode - Melee */
     , (36956,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (36956,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (36956, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36956, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36956,   1, True ) /* Stuck */
     , (36956,   6, True ) /* AiUsesMana */
     , (36956,  11, False) /* IgnoreCollisions */
     , (36956,  12, True ) /* ReportCollisions */
     , (36956,  13, False) /* Ethereal */
     , (36956,  14, True ) /* GravityStatus */
     , (36956,  15, True ) /* LightsStatus */
     , (36956,  19, True ) /* Attackable */
     , (36956,  29, True ) /* NoCorpse */
     , (36956,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36956,   1,       5) /* HeartbeatInterval */
     , (36956,   2,       0) /* HeartbeatTimestamp */
     , (36956,   3,    0.89) /* HealthRate */
     , (36956,   4,     0.5) /* StaminaRate */
     , (36956,   5,       2) /* ManaRate */
     , (36956,  13,    0.85) /* ArmorModVsSlash */
     , (36956,  14,    0.85) /* ArmorModVsPierce */
     , (36956,  15,    0.85) /* ArmorModVsBludgeon */
     , (36956,  16,       1) /* ArmorModVsCold */
     , (36956,  17,       1) /* ArmorModVsFire */
     , (36956,  18,    0.85) /* ArmorModVsAcid */
     , (36956,  19,    0.85) /* ArmorModVsElectric */
     , (36956,  31,      20) /* VisualAwarenessRange */
     , (36956,  39,     0.9) /* DefaultScale */
     , (36956,  64,    0.45) /* ResistSlash */
     , (36956,  65,    0.45) /* ResistPierce */
     , (36956,  66,    0.45) /* ResistBludgeon */
     , (36956,  67,    0.65) /* ResistFire */
     , (36956,  68,       0) /* ResistCold */
     , (36956,  69,     0.3) /* ResistAcid */
     , (36956,  70,     0.3) /* ResistElectric */
     , (36956,  71,       1) /* ResistHealthBoost */
     , (36956,  72,    0.25) /* ResistStaminaDrain */
     , (36956,  73,       1) /* ResistStaminaBoost */
     , (36956,  74,       1) /* ResistManaDrain */
     , (36956,  75,       1) /* ResistManaBoost */
     , (36956,  80,       3) /* AiUseMagicDelay */
     , (36956, 104,      10) /* ObviousRadarRange */
     , (36956, 122,       2) /* AiAcquireHealth */
     , (36956, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36956,   1, 'Elemental Protector') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36956,   1, 0x02001549) /* Setup */
     , (36956,   2, 0x0900008F) /* MotionTable */
     , (36956,   3, 0x2000005A) /* SoundTable */
     , (36956,   4, 0x30000000) /* CombatTable */
     , (36956,   6, 0x0400141E) /* PaletteBase */
     , (36956,   7, 0x1000067A) /* ClothingBase */
     , (36956,   8, 0x06002402) /* Icon */
     , (36956,  22, 0x34000083) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36956,   1, 300, 0, 0) /* Strength */
     , (36956,   2, 300, 0, 0) /* Endurance */
     , (36956,   3, 300, 0, 0) /* Quickness */
     , (36956,   4, 300, 0, 0) /* Coordination */
     , (36956,   5, 300, 0, 0) /* Focus */
     , (36956,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36956,   1,  9850, 0, 0, 10000) /* MaxHealth */
     , (36956,   3,  4700, 0, 0, 5000) /* MaxStamina */
     , (36956,   5,   700, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36956,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (36956,  7, 0, 3, 0, 220, 0, 0) /* MissileDefense      Specialized */
     , (36956, 14, 0, 2, 0, 200, 0, 0) /* ArcaneLore          Trained */
     , (36956, 15, 0, 3, 0, 186, 0, 0) /* MagicDefense        Specialized */
     , (36956, 20, 0, 2, 0, 120, 0, 0) /* Deception           Trained */
     , (36956, 24, 0, 2, 0, 400, 0, 0) /* Run                 Trained */
     , (36956, 31, 0, 3, 0, 250, 0, 0) /* CreatureEnchantment Specialized */
     , (36956, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (36956, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */
     , (36956, 44, 0, 3, 0, 300, 0, 0) /* HeavyWeapons        Specialized */
     , (36956, 45, 0, 3, 0, 300, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36956,  0, 16,  0,    0,  220,  187,  187,  187,  220,  220,  187,  187,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36956,  1, 16,  0,    0,  220,  187,  187,  187,  220,  220,  187,  187,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36956,  2, 16,  0,    0,  220,  187,  187,  187,  220,  220,  187,  187,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36956,  3, 16,  0,    0,  220,  187,  187,  187,  220,  220,  187,  187,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36956,  4, 16,  0,    0,  220,  187,  187,  187,  220,  220,  187,  187,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36956,  5, 16, 50, 0.75,  220,  187,  187,  187,  220,  220,  187,  187,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36956,  6, 16,  0,    0,  220,  187,  187,  187,  220,  220,  187,  187,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36956,  7, 16,  0,    0,  220,  187,  187,  187,  220,  220,  187,  187,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36956,  8, 16, 55, 0.75,  220,  187,  187,  187,  220,  220,  187,  187,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36956,    74,  2.138)  /* Frost Bolt VI */
     , (36956,   170,  2.008)  /* Regeneration Self VI */
     , (36956,   234,  2.017)  /* Vulnerability Other VI */
     , (36956,   276,  2.008)  /* Magic Resistance Self III */
     , (36956,  1065,  2.017)  /* Cold Vulnerability Other VI */
     , (36956,  1094,  2.008)  /* Fire Protection Self VI */
     , (36956,  1161,  2.013)  /* Heal Self VI */
     , (36956,  1242,  2.008)  /* Drain Health Other VI */
     , (36956,  1312,  2.008)  /* Armor Self VI */
     , (36956,  1327,  2.017)  /* Imperil Other VI */
     , (36956,  1420,  2.017)  /* Slowness Other VI */
     , (36956,  1813,  2.004)  /* Frost Streak VI */;
