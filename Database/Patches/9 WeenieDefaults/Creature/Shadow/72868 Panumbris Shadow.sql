DELETE FROM `weenie` WHERE `class_Id` = 72868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72868, 'ace72868-panumbrisshadow', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72868,   1,         16) /* ItemType - Creature */
     , (72868,   2,         22) /* CreatureType - Shadow */
     , (72868,   3,         39) /* PaletteTemplate - Black */
     , (72868,   6,         -1) /* ItemsCapacity */
     , (72868,   7,         -1) /* ContainersCapacity */
     , (72868,  16,          1) /* ItemUseable - No */
     , (72868,  25,        240) /* Level */
     , (72868,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (72868, 113,          2) /* Gender - Female */
     , (72868, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72868, 146,    1850000) /* XpOverride */
     , (72868, 188,          1) /* HeritageGroup - Aluvian */
     , (72868, 307,          4) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72868,   1, True ) /* Stuck */
     , (72868,   6, True ) /* AiUsesMana */
     , (72868,  11, False) /* IgnoreCollisions */
     , (72868,  12, True ) /* ReportCollisions */
     , (72868,  13, False) /* Ethereal */
     , (72868,  14, True ) /* GravityStatus */
     , (72868,  19, True ) /* Attackable */
     , (72868,  42, True ) /* AllowEdgeSlide */
     , (72868,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72868,   1,       5) /* HeartbeatInterval */
     , (72868,   2,       0) /* HeartbeatTimestamp */
     , (72868,   3,     0.7) /* HealthRate */
     , (72868,   4,     2.5) /* StaminaRate */
     , (72868,   5,       1) /* ManaRate */
     , (72868,  12,     0.5) /* Shade */
     , (72868,  13,       1) /* ArmorModVsSlash */
     , (72868,  14,     1.4) /* ArmorModVsPierce */
     , (72868,  15,    1.35) /* ArmorModVsBludgeon */
     , (72868,  16,     1.4) /* ArmorModVsCold */
     , (72868,  17,    0.82) /* ArmorModVsFire */
     , (72868,  18,     1.7) /* ArmorModVsAcid */
     , (72868,  19,    1.35) /* ArmorModVsElectric */
     , (72868,  31,      33) /* VisualAwarenessRange */
     , (72868,  34,     1.1) /* PowerupTime */
     , (72868,  36,       1) /* ChargeSpeed */
     , (72868,  39,     1.3) /* DefaultScale */
     , (72868,  64,     0.7) /* ResistSlash */
     , (72868,  65,     0.5) /* ResistPierce */
     , (72868,  66,    0.35) /* ResistBludgeon */
     , (72868,  67,    0.65) /* ResistFire */
     , (72868,  68,     0.1) /* ResistCold */
     , (72868,  69,     0.2) /* ResistAcid */
     , (72868,  70,     0.5) /* ResistElectric */
     , (72868,  71,       1) /* ResistHealthBoost */
     , (72868,  72,       1) /* ResistStaminaDrain */
     , (72868,  73,       1) /* ResistStaminaBoost */
     , (72868,  74,       1) /* ResistManaDrain */
     , (72868,  75,       1) /* ResistManaBoost */
     , (72868,  76,     0.5) /* Translucency */
     , (72868,  80,       3) /* AiUseMagicDelay */
     , (72868, 104,      10) /* ObviousRadarRange */
     , (72868, 122,       5) /* AiAcquireHealth */
     , (72868, 125,       1) /* ResistHealthDrain */
     , (72868, 166,    0.85) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72868,   1, 'Panumbris Shadow') /* Name */
     , (72868,   3, 'Female') /* Sex */
     , (72868,   4, 'Aluvian') /* HeritageGroup */
     , (72868,  45, 'KillTaskTouTouBlockade') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72868,   1, 0x0200071B) /* Setup */
     , (72868,   2, 0x09000093) /* MotionTable */
     , (72868,   3, 0x20000002) /* SoundTable */
     , (72868,   4, 0x30000028) /* CombatTable */
     , (72868,   6, 0x0400007E) /* PaletteBase */
     , (72868,   7, 0x1000019F) /* ClothingBase */
     , (72868,   8, 0x06001BBE) /* Icon */
     , (72868,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72868,   1, 240, 0, 0) /* Strength */
     , (72868,   2, 260, 0, 0) /* Endurance */
     , (72868,   3, 310, 0, 0) /* Quickness */
     , (72868,   4, 290, 0, 0) /* Coordination */
     , (72868,   5, 270, 0, 0) /* Focus */
     , (72868,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72868,   1,  2120, 0, 0, 2250) /* MaxHealth */
     , (72868,   3,  2000, 0, 0, 2260) /* MaxStamina */
     , (72868,   5,  2000, 0, 0, 2190) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72868,  6, 0, 3, 0, 532, 0, 0) /* MeleeDefense        Specialized */
     , (72868,  7, 0, 3, 0, 590, 0, 0) /* MissileDefense      Specialized */
     , (72868, 14, 0, 2, 0, 290, 0, 0) /* ArcaneLore          Trained */
     , (72868, 15, 0, 3, 0, 363, 0, 0) /* MagicDefense        Specialized */
     , (72868, 20, 0, 2, 0, 250, 0, 0) /* Deception           Trained */
     , (72868, 31, 0, 3, 0, 190, 0, 0) /* CreatureEnchantment Specialized */
     , (72868, 33, 0, 3, 0, 185, 0, 0) /* LifeMagic           Specialized */
     , (72868, 34, 0, 3, 0, 195, 0, 0) /* WarMagic            Specialized */
     , (72868, 43, 0, 3, 0, 195, 0, 0) /* VoidMagic           Specialized */
     , (72868, 44, 0, 3, 0, 477, 0, 0) /* HeavyWeapons        Specialized */
     , (72868, 45, 0, 3, 0, 477, 0, 0) /* LightWeapons        Specialized */
     , (72868, 46, 0, 3, 0, 487, 0, 0) /* FinesseWeapons      Specialized */
     , (72868, 47, 0, 3, 0, 310, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72868,  0,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72868,  1,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72868,  2,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72868,  3,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72868,  4,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72868,  5,  4, 260, 0.35,  375,  375,  525,  506,  525,  308,  638,  506,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72868,  6,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72868,  7,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72868,  8,  4, 260, 0.35,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72868,  2264,   2.02)  /* Wrath of Harlune */
     , (72868,  2282,   2.02)  /* Futility */
     , (72868,  2328,   2.01)  /* Vitality Siphon */
     , (72868,  4302,   2.02)  /* Incantation of Feeblemind Other */
     , (72868,  4322,   2.02)  /* Incantation of Slowness Other */
     , (72868,  4436,   2.02)  /* Incantation of Blade Volley */
     , (72868,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (72868,  4443,   2.02)  /* Incantation of Force Bolt */
     , (72868,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (72868,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (72868,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (72868,  4633,   2.02)  /* Incantation of Vulnerability Other */
     , (72868,  5344,   2.04)  /* Destructive Curse VI */
     , (72868,  5355,   2.06)  /* Nether Bolt VII */
     , (72868,  5367,   2.07)  /* Nether Arc VII */
     , (72868,  5377,   2.05)  /* Festering Curse VII */
     , (72868,  5385,   2.07)  /* Weakening Curse VII */
     , (72868,  5392,   2.09)  /* Corrosion VI */
     , (72868,  5401,   2.07)  /* Corruption VII */;
