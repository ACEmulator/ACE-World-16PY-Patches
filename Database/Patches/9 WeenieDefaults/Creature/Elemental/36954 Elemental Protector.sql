DELETE FROM `weenie` WHERE `class_Id` = 36954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36954, 'ace36954-elementalprotector', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36954,   1,         16) /* ItemType - Creature */
     , (36954,   2,         62) /* CreatureType - Elemental */
     , (36954,   3,          8) /* PaletteTemplate - Green */
     , (36954,   6,         -1) /* ItemsCapacity */
     , (36954,   7,         -1) /* ContainersCapacity */
     , (36954,  16,          1) /* ItemUseable - No */
     , (36954,  25,        160) /* Level */
     , (36954,  40,          2) /* CombatMode - Melee */
     , (36954,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (36954,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (36954, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36954, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36954,   1, True ) /* Stuck */
     , (36954,   6, True ) /* AiUsesMana */
     , (36954,  11, False) /* IgnoreCollisions */
     , (36954,  12, True ) /* ReportCollisions */
     , (36954,  13, False) /* Ethereal */
     , (36954,  14, True ) /* GravityStatus */
     , (36954,  15, True ) /* LightsStatus */
     , (36954,  19, True ) /* Attackable */
     , (36954,  29, True ) /* NoCorpse */
     , (36954,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36954,   1,       5) /* HeartbeatInterval */
     , (36954,   2,       0) /* HeartbeatTimestamp */
     , (36954,   3,    0.89) /* HealthRate */
     , (36954,   4,     0.5) /* StaminaRate */
     , (36954,   5,       2) /* ManaRate */
     , (36954,  13,       1) /* ArmorModVsSlash */
     , (36954,  14,       1) /* ArmorModVsPierce */
     , (36954,  15,       1) /* ArmorModVsBludgeon */
     , (36954,  16,       1) /* ArmorModVsCold */
     , (36954,  17,       1) /* ArmorModVsFire */
     , (36954,  18,       1) /* ArmorModVsAcid */
     , (36954,  19,     1.1) /* ArmorModVsElectric */
     , (36954,  31,      20) /* VisualAwarenessRange */
     , (36954,  39,     0.9) /* DefaultScale */
     , (36954,  64,    0.45) /* ResistSlash */
     , (36954,  65,    0.45) /* ResistPierce */
     , (36954,  66,    0.45) /* ResistBludgeon */
     , (36954,  67,     0.3) /* ResistFire */
     , (36954,  68,     0.3) /* ResistCold */
     , (36954,  69,       0) /* ResistAcid */
     , (36954,  70,    0.65) /* ResistElectric */
     , (36954,  71,       1) /* ResistHealthBoost */
     , (36954,  72,       1) /* ResistStaminaDrain */
     , (36954,  73,       1) /* ResistStaminaBoost */
     , (36954,  74,       1) /* ResistManaDrain */
     , (36954,  75,       1) /* ResistManaBoost */
     , (36954,  80,       3) /* AiUseMagicDelay */
     , (36954, 104,      10) /* ObviousRadarRange */
     , (36954, 122,       2) /* AiAcquireHealth */
     , (36954, 125,    0.75) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36954,   1, 'Elemental Protector') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36954,   1, 0x0200154A) /* Setup */
     , (36954,   2, 0x0900008F) /* MotionTable */
     , (36954,   3, 0x2000005A) /* SoundTable */
     , (36954,   4, 0x30000000) /* CombatTable */
     , (36954,   6, 0x0400141E) /* PaletteBase */
     , (36954,   7, 0x1000067A) /* ClothingBase */
     , (36954,   8, 0x06002401) /* Icon */
     , (36954,  22, 0x34000075) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36954,   1, 300, 0, 0) /* Strength */
     , (36954,   2, 300, 0, 0) /* Endurance */
     , (36954,   3, 300, 0, 0) /* Quickness */
     , (36954,   4, 300, 0, 0) /* Coordination */
     , (36954,   5, 300, 0, 0) /* Focus */
     , (36954,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36954,   1,  9850, 0, 0, 10000) /* MaxHealth */
     , (36954,   3,  4700, 0, 0, 5000) /* MaxStamina */
     , (36954,   5,   700, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36954,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (36954,  7, 0, 3, 0, 220, 0, 0) /* MissileDefense      Specialized */
     , (36954, 14, 0, 2, 0, 200, 0, 0) /* ArcaneLore          Trained */
     , (36954, 15, 0, 3, 0, 186, 0, 0) /* MagicDefense        Specialized */
     , (36954, 20, 0, 2, 0, 120, 0, 0) /* Deception           Trained */
     , (36954, 24, 0, 2, 0, 400, 0, 0) /* Run                 Trained */
     , (36954, 31, 0, 3, 0, 250, 0, 0) /* CreatureEnchantment Specialized */
     , (36954, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (36954, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */
     , (36954, 44, 0, 3, 0, 300, 0, 0) /* HeavyWeapons        Specialized */
     , (36954, 45, 0, 3, 0, 300, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36954,  0, 32,  0,    0,  435,  435,  435,  435,  435,  435,  435,  479,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36954,  1, 32,  0,    0,  435,  435,  435,  435,  435,  435,  435,  479,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36954,  2, 32,  0,    0,  435,  435,  435,  435,  435,  435,  435,  479,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36954,  3, 32,  0,    0,  435,  435,  435,  435,  435,  435,  435,  479,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36954,  4, 32,  0,    0,  435,  435,  435,  435,  435,  435,  435,  479,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36954,  5, 32, 120, 0.75,  435,  435,  435,  435,  435,  435,  435,  479,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36954,  6, 32,  0,    0,  435,  435,  435,  435,  435,  435,  435,  479,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36954,  7, 32,  0,    0,  435,  435,  435,  435,  435,  435,  435,  479,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36954,  8, 32, 120, 0.75,  435,  435,  435,  435,  435,  435,  435,  479,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36954,   176,  2.017)  /* Fester Other VI */
     , (36954,   233,  2.017)  /* Vulnerability Other V */
     , (36954,   278,  2.008)  /* Magic Resistance Self V */
     , (36954,   526,  2.017)  /* Acid Vulnerability Other VI */
     , (36954,  1161,  2.013)  /* Heal Self VI */
     , (36954,  1241,  2.008)  /* Drain Health Other V */
     , (36954,  1327,  2.017)  /* Imperil Other VI */
     , (36954,  1783,  2.004)  /* Searing Disc */
     , (36954,  2121,  2.004)  /* Corrosive Flash */
     , (36954,  2122,  2.004)  /* Disintegration */
     , (36954,  2159,  2.008)  /* Storm's Blessing */;
