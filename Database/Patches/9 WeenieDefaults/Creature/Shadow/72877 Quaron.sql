DELETE FROM `weenie` WHERE `class_Id` = 72877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72877, 'ace72877-quaron', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72877,   1,         16) /* ItemType - Creature */
     , (72877,   2,         22) /* CreatureType - Shadow */
     , (72877,   3,         39) /* PaletteTemplate - Black */
     , (72877,   6,         -1) /* ItemsCapacity */
     , (72877,   7,         -1) /* ContainersCapacity */
     , (72877,  16,          1) /* ItemUseable - No */
     , (72877,  25,        240) /* Level */
     , (72877,  67,        128) /* Tolerance - Monster */
     , (72877,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (72877, 113,          2) /* Gender - Female */
     , (72877, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72877, 146,    1850000) /* XpOverride */
     , (72877, 188,          1) /* HeritageGroup - Aluvian */
     , (72877, 307,          4) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72877,   1, True ) /* Stuck */
     , (72877,   6, True ) /* AiUsesMana */
     , (72877,  11, False) /* IgnoreCollisions */
     , (72877,  12, True ) /* ReportCollisions */
     , (72877,  13, False) /* Ethereal */
     , (72877,  14, True ) /* GravityStatus */
     , (72877,  19, True ) /* Attackable */
     , (72877,  42, True ) /* AllowEdgeSlide */
     , (72877,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72877,   1,       5) /* HeartbeatInterval */
     , (72877,   2,       0) /* HeartbeatTimestamp */
     , (72877,   3,     0.7) /* HealthRate */
     , (72877,   4,     2.5) /* StaminaRate */
     , (72877,   5,       1) /* ManaRate */
     , (72877,  12,     0.5) /* Shade */
     , (72877,  13,       1) /* ArmorModVsSlash */
     , (72877,  14,     1.4) /* ArmorModVsPierce */
     , (72877,  15,    1.35) /* ArmorModVsBludgeon */
     , (72877,  16,     1.4) /* ArmorModVsCold */
     , (72877,  17,    0.82) /* ArmorModVsFire */
     , (72877,  18,     1.7) /* ArmorModVsAcid */
     , (72877,  19,    1.35) /* ArmorModVsElectric */
     , (72877,  31,      33) /* VisualAwarenessRange */
     , (72877,  34,     1.1) /* PowerupTime */
     , (72877,  36,       1) /* ChargeSpeed */
     , (72877,  39,     1.2) /* DefaultScale */
     , (72877,  64,     0.7) /* ResistSlash */
     , (72877,  65,     0.5) /* ResistPierce */
     , (72877,  66,    0.35) /* ResistBludgeon */
     , (72877,  67,    0.65) /* ResistFire */
     , (72877,  68,     0.1) /* ResistCold */
     , (72877,  69,     0.2) /* ResistAcid */
     , (72877,  70,     0.5) /* ResistElectric */
     , (72877,  71,       1) /* ResistHealthBoost */
     , (72877,  72,       1) /* ResistStaminaDrain */
     , (72877,  73,       1) /* ResistStaminaBoost */
     , (72877,  74,       1) /* ResistManaDrain */
     , (72877,  75,       1) /* ResistManaBoost */
     , (72877,  80,       3) /* AiUseMagicDelay */
     , (72877, 104,      10) /* ObviousRadarRange */
     , (72877, 122,       5) /* AiAcquireHealth */
     , (72877, 125,       1) /* ResistHealthDrain */
     , (72877, 166,    0.85) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72877,   1, 'Quaron') /* Name */
     , (72877,   3, 'Female') /* Sex */
     , (72877,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72877,   1, 0x02000716) /* Setup */
     , (72877,   2, 0x09000093) /* MotionTable */
     , (72877,   3, 0x20000001) /* SoundTable */
     , (72877,   4, 0x30000028) /* CombatTable */
     , (72877,   6, 0x0400007E) /* PaletteBase */
     , (72877,   7, 0x1000019F) /* ClothingBase */
     , (72877,   8, 0x06001BBE) /* Icon */
     , (72877,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72877,   1, 240, 0, 0) /* Strength */
     , (72877,   2, 260, 0, 0) /* Endurance */
     , (72877,   3, 310, 0, 0) /* Quickness */
     , (72877,   4, 290, 0, 0) /* Coordination */
     , (72877,   5, 270, 0, 0) /* Focus */
     , (72877,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72877,   1,  2120, 0, 0, 2250) /* MaxHealth */
     , (72877,   3,  2000, 0, 0, 2260) /* MaxStamina */
     , (72877,   5,  2000, 0, 0, 2190) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72877,  6, 0, 3, 0, 532, 0, 0) /* MeleeDefense        Specialized */
     , (72877,  7, 0, 3, 0, 590, 0, 0) /* MissileDefense      Specialized */
     , (72877, 14, 0, 2, 0, 290, 0, 0) /* ArcaneLore          Trained */
     , (72877, 15, 0, 3, 0, 363, 0, 0) /* MagicDefense        Specialized */
     , (72877, 20, 0, 2, 0, 250, 0, 0) /* Deception           Trained */
     , (72877, 31, 0, 3, 0, 190, 0, 0) /* CreatureEnchantment Specialized */
     , (72877, 33, 0, 3, 0, 185, 0, 0) /* LifeMagic           Specialized */
     , (72877, 34, 0, 3, 0, 195, 0, 0) /* WarMagic            Specialized */
     , (72877, 43, 0, 3, 0, 195, 0, 0) /* VoidMagic           Specialized */
     , (72877, 44, 0, 3, 0, 477, 0, 0) /* HeavyWeapons        Specialized */
     , (72877, 45, 0, 3, 0, 477, 0, 0) /* LightWeapons        Specialized */
     , (72877, 46, 0, 3, 0, 487, 0, 0) /* FinesseWeapons      Specialized */
     , (72877, 47, 0, 3, 0, 310, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72877,  0,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72877,  1,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72877,  2,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72877,  3,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72877,  4,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72877,  5,  4, 260, 0.35,  375,  375,  525,  506,  525,  308,  638,  506,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72877,  6,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72877,  7,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72877,  8,  4, 260, 0.35,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72877,  2264,   2.02)  /* Wrath of Harlune */
     , (72877,  2282,   2.02)  /* Futility */
     , (72877,  2328,   2.01)  /* Vitality Siphon */
     , (72877,  4302,   2.02)  /* Incantation of Feeblemind Other */
     , (72877,  4322,   2.02)  /* Incantation of Slowness Other */
     , (72877,  4436,   2.02)  /* Incantation of Blade Volley */
     , (72877,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (72877,  4443,   2.02)  /* Incantation of Force Bolt */
     , (72877,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (72877,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (72877,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (72877,  4633,   2.02)  /* Incantation of Vulnerability Other */
     , (72877,  5344,   2.04)  /* Destructive Curse VI */
     , (72877,  5355,   2.06)  /* Nether Bolt VII */
     , (72877,  5367,   2.07)  /* Nether Arc VII */
     , (72877,  5377,   2.05)  /* Festering Curse VII */
     , (72877,  5385,   2.07)  /* Weakening Curse VII */
     , (72877,  5392,   2.09)  /* Corrosion VI */
     , (72877,  5401,   2.07)  /* Corruption VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72877, 9, 72843,  0, 0, 1, False) /* Create Door Key (72843) for ContainTreasure */;
