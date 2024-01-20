DELETE FROM `weenie` WHERE `class_Id` = 32738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32738, 'ace32738-handofverdancy', 10, '2024-01-20 19:21:17') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32738,   1,         16) /* ItemType - Creature */
     , (32738,   2,         60) /* CreatureType - AcidElemental */
     , (32738,   3,          8) /* PaletteTemplate - Green */
     , (32738,   6,         -1) /* ItemsCapacity */
     , (32738,   7,         -1) /* ContainersCapacity */
     , (32738,  16,          1) /* ItemUseable - No */
     , (32738,  25,        160) /* Level */
     , (32738,  27,          0) /* ArmorType - None */
     , (32738,  68,          1) /* TargetingTactic - Random */
     , (32738,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32738,  95,          2) /* RadarBlipColor - Gold */
     , (32738, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32738, 140,          1) /* AiOptions - CanOpenDoors */
     , (32738, 146,    1500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32738,   1, True ) /* Stuck */
     , (32738,   6, True ) /* AiUsesMana */
     , (32738,  11, False) /* IgnoreCollisions */
     , (32738,  12, True ) /* ReportCollisions */
     , (32738,  13, False) /* Ethereal */
     , (32738,  15, True ) /* LightsStatus */
     , (32738,  19, True ) /* Attackable */
     , (32738,  29, True ) /* NoCorpse */
     , (32738,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32738,   1,       5) /* HeartbeatInterval */
     , (32738,   2,       0) /* HeartbeatTimestamp */
     , (32738,   3,       3) /* HealthRate */
     , (32738,   4,       5) /* StaminaRate */
     , (32738,   5,       5) /* ManaRate */
     , (32738,  12,       0) /* Shade */
     , (32738,  13,     0.9) /* ArmorModVsSlash */
     , (32738,  14,       1) /* ArmorModVsPierce */
     , (32738,  15,       1) /* ArmorModVsBludgeon */
     , (32738,  16,     1.5) /* ArmorModVsCold */
     , (32738,  17,     1.5) /* ArmorModVsFire */
     , (32738,  18,       2) /* ArmorModVsAcid */
     , (32738,  19,     0.9) /* ArmorModVsElectric */
     , (32738,  31,      30) /* VisualAwarenessRange */
     , (32738,  34,       1) /* PowerupTime */
     , (32738,  36,       1) /* ChargeSpeed */
     , (32738,  39,     1.4) /* DefaultScale */
     , (32738,  64,     1.1) /* ResistSlash */
     , (32738,  65,       1) /* ResistPierce */
     , (32738,  66,       1) /* ResistBludgeon */
     , (32738,  67,     0.5) /* ResistFire */
     , (32738,  68,     0.5) /* ResistCold */
     , (32738,  69,       0) /* ResistAcid */
     , (32738,  70,     1.1) /* ResistElectric */
     , (32738,  71,       1) /* ResistHealthBoost */
     , (32738,  72,       0) /* ResistStaminaDrain */
     , (32738,  73,       1) /* ResistStaminaBoost */
     , (32738,  74,       0) /* ResistManaDrain */
     , (32738,  75,       1) /* ResistManaBoost */
     , (32738,  80,       3) /* AiUseMagicDelay */
     , (32738, 104,      10) /* ObviousRadarRange */
     , (32738, 122,       2) /* AiAcquireHealth */
     , (32738, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32738,   1, 'Hand of Verdancy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32738,   1, 0x02000D5D) /* Setup */
     , (32738,   2, 0x0900008F) /* MotionTable */
     , (32738,   3, 0x2000005A) /* SoundTable */
     , (32738,   4, 0x30000000) /* CombatTable */
     , (32738,   6, 0x0400007E) /* PaletteBase */
     , (32738,   7, 0x100003CF) /* ClothingBase */
     , (32738,   8, 0x06002401) /* Icon */
     , (32738,  22, 0x34000075) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32738,   1, 400, 0, 0) /* Strength */
     , (32738,   2, 600, 0, 0) /* Endurance */
     , (32738,   3, 400, 0, 0) /* Quickness */
     , (32738,   4, 400, 0, 0) /* Coordination */
     , (32738,   5, 350, 0, 0) /* Focus */
     , (32738,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32738,   1, 22700, 0, 0, 23000) /* MaxHealth */
     , (32738,   3,  4400, 0, 0, 5000) /* MaxStamina */
     , (32738,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32738,  6, 0, 3, 0, 118, 0, 0) /* MeleeDefense        Specialized */
     , (32738,  7, 0, 3, 0, 242, 0, 0) /* MissileDefense      Specialized */
     , (32738, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (32738, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (32738, 31, 0, 3, 0, 248, 0, 0) /* CreatureEnchantment Specialized */
     , (32738, 32, 0, 3, 0, 248, 0, 0) /* ItemEnchantment     Specialized */
     , (32738, 33, 0, 3, 0, 248, 0, 0) /* LifeMagic           Specialized */
     , (32738, 34, 0, 3, 0, 248, 0, 0) /* WarMagic            Specialized */
     , (32738, 45, 0, 3, 0,  51, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32738,  0, 32,  0,    0,  300,  270,  300,  300,  450,  450,  600,  270,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32738,  1, 32,  0,    0,  300,  270,  300,  300,  450,  450,  600,  270,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32738,  2, 32,  0,    0,  300,  270,  300,  300,  450,  450,  600,  270,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32738,  3, 32,  0,    0,  300,  270,  300,  300,  450,  450,  600,  270,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32738,  4, 32,  0,    0,  300,  270,  300,  300,  450,  450,  600,  270,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32738,  5, 32, 130, 0.75,  300,  270,  300,  300,  450,  450,  600,  270,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32738,  6, 32,  0,    0,  300,  270,  300,  300,  450,  450,  600,  270,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32738,  7, 32,  0,    0,  300,  270,  300,  300,  450,  450,  600,  270,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32738,  8, 32, 130, 0.75,  300,  270,  300,  300,  450,  450,  600,  270,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32738,  2074,   2.04)  /* Gossamer Flesh */
     , (32738,  2162,   2.04)  /* Olthoi's Gift */
     , (32738,  2178,   2.04)  /* Decrepitude's Grasp */
     , (32738,  2228,   2.05)  /* Broadside of a Barn */
     , (32738,  2318,   2.05)  /* Gravity Well */;
