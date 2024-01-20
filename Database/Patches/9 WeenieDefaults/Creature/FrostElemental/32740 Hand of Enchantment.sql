DELETE FROM `weenie` WHERE `class_Id` = 32740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32740, 'ace32740-handofenchantment', 10, '2024-01-20 19:21:17') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32740,   1,         16) /* ItemType - Creature */
     , (32740,   2,         61) /* CreatureType - FrostElemental */
     , (32740,   3,          2) /* PaletteTemplate - Blue */
     , (32740,   6,         -1) /* ItemsCapacity */
     , (32740,   7,         -1) /* ContainersCapacity */
     , (32740,  16,          1) /* ItemUseable - No */
     , (32740,  25,        160) /* Level */
     , (32740,  27,          0) /* ArmorType - None */
     , (32740,  68,          1) /* TargetingTactic - Random */
     , (32740,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32740,  95,          2) /* RadarBlipColor - Gold */
     , (32740, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32740, 140,          1) /* AiOptions - CanOpenDoors */
     , (32740, 146,    1500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32740,   1, True ) /* Stuck */
     , (32740,   6, True ) /* AiUsesMana */
     , (32740,  11, False) /* IgnoreCollisions */
     , (32740,  12, True ) /* ReportCollisions */
     , (32740,  13, False) /* Ethereal */
     , (32740,  15, True ) /* LightsStatus */
     , (32740,  19, True ) /* Attackable */
     , (32740,  29, True ) /* NoCorpse */
     , (32740,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32740,   1,       5) /* HeartbeatInterval */
     , (32740,   2,       0) /* HeartbeatTimestamp */
     , (32740,   3,       3) /* HealthRate */
     , (32740,   4,       5) /* StaminaRate */
     , (32740,   5,       5) /* ManaRate */
     , (32740,  12,       0) /* Shade */
     , (32740,  13,     0.9) /* ArmorModVsSlash */
     , (32740,  14,       1) /* ArmorModVsPierce */
     , (32740,  15,       1) /* ArmorModVsBludgeon */
     , (32740,  16,       2) /* ArmorModVsCold */
     , (32740,  17,     0.9) /* ArmorModVsFire */
     , (32740,  18,     1.5) /* ArmorModVsAcid */
     , (32740,  19,     1.5) /* ArmorModVsElectric */
     , (32740,  31,      30) /* VisualAwarenessRange */
     , (32740,  34,       1) /* PowerupTime */
     , (32740,  36,       1) /* ChargeSpeed */
     , (32740,  39,     1.4) /* DefaultScale */
     , (32740,  64,     1.1) /* ResistSlash */
     , (32740,  65,       1) /* ResistPierce */
     , (32740,  66,       1) /* ResistBludgeon */
     , (32740,  67,     1.1) /* ResistFire */
     , (32740,  68,       0) /* ResistCold */
     , (32740,  69,     0.5) /* ResistAcid */
     , (32740,  70,     0.5) /* ResistElectric */
     , (32740,  71,       1) /* ResistHealthBoost */
     , (32740,  72,       0) /* ResistStaminaDrain */
     , (32740,  73,       1) /* ResistStaminaBoost */
     , (32740,  74,       0) /* ResistManaDrain */
     , (32740,  75,       1) /* ResistManaBoost */
     , (32740,  80,       3) /* AiUseMagicDelay */
     , (32740, 104,      10) /* ObviousRadarRange */
     , (32740, 122,       2) /* AiAcquireHealth */
     , (32740, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32740,   1, 'Hand of Enchantment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32740,   1, 0x02000D5F) /* Setup */
     , (32740,   2, 0x0900008F) /* MotionTable */
     , (32740,   3, 0x2000005A) /* SoundTable */
     , (32740,   4, 0x30000000) /* CombatTable */
     , (32740,   6, 0x0400007E) /* PaletteBase */
     , (32740,   7, 0x100003CF) /* ClothingBase */
     , (32740,   8, 0x06002402) /* Icon */
     , (32740,  22, 0x34000075) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32740,   1, 400, 0, 0) /* Strength */
     , (32740,   2, 400, 0, 0) /* Endurance */
     , (32740,   3, 400, 0, 0) /* Quickness */
     , (32740,   4, 600, 0, 0) /* Coordination */
     , (32740,   5, 350, 0, 0) /* Focus */
     , (32740,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32740,   1, 19600, 0, 0, 19800) /* MaxHealth */
     , (32740,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (32740,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32740,  6, 0, 3, 0,   1, 0, 0) /* MeleeDefense        Specialized */
     , (32740,  7, 0, 3, 0, 200, 0, 0) /* MissileDefense      Specialized */
     , (32740, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (32740, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (32740, 31, 0, 3, 0,  49, 0, 0) /* CreatureEnchantment Specialized */
     , (32740, 32, 0, 3, 0,  49, 0, 0) /* ItemEnchantment     Specialized */
     , (32740, 33, 0, 3, 0,  49, 0, 0) /* LifeMagic           Specialized */
     , (32740, 34, 0, 3, 0,  49, 0, 0) /* WarMagic            Specialized */
     , (32740, 45, 0, 3, 0,   1, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32740,  0,  8,  0,    0,  300,  270,  300,  300,  600,  270,  450,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32740,  1,  8,  0,    0,  300,  270,  300,  300,  600,  270,  450,  450,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32740,  2,  8,  0,    0,  300,  270,  300,  300,  600,  270,  450,  450,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32740,  3,  8,  0,    0,  300,  270,  300,  300,  600,  270,  450,  450,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32740,  4,  8,  0,    0,  300,  270,  300,  300,  600,  270,  450,  450,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32740,  5,  8, 130, 0.75,  300,  270,  300,  300,  600,  270,  450,  450,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32740,  6,  8,  0,    0,  300,  270,  300,  300,  600,  270,  450,  450,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32740,  7,  8,  0,    0,  300,  270,  300,  300,  600,  270,  450,  450,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32740,  8,  8, 130, 0.75,  300,  270,  300,  300,  600,  270,  450,  450,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32740,  1787,   2.03)  /* Halo of Frost */
     , (32740,  2056,   2.03)  /* Ataxia */
     , (32740,  2136,   2.03)  /* Icy Torment */
     , (32740,  2137,   2.03)  /* Sudden Frost */
     , (32740,  2168,   2.03)  /* Gelidite's Gift */
     , (32740,  2228,   2.04)  /* Broadside of a Barn */
     , (32740,  2318,   2.04)  /* Gravity Well */;
