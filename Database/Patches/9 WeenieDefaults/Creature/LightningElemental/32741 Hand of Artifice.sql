DELETE FROM `weenie` WHERE `class_Id` = 32741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32741, 'ace32741-handofartifice', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32741,   1,         16) /* ItemType - Creature */
     , (32741,   2,         42) /* CreatureType - LightningElemental */
     , (32741,   3,         13) /* PaletteTemplate - Purple */
     , (32741,   6,         -1) /* ItemsCapacity */
     , (32741,   7,         -1) /* ContainersCapacity */
     , (32741,  16,          1) /* ItemUseable - No */
     , (32741,  25,        160) /* Level */
     , (32741,  27,          0) /* ArmorType - None */
     , (32741,  68,          1) /* TargetingTactic - Random */
     , (32741,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32741,  95,          2) /* RadarBlipColor - Gold */
     , (32741, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32741, 140,          1) /* AiOptions - CanOpenDoors */
     , (32741, 146,    1500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32741,   1, True ) /* Stuck */
     , (32741,   6, True ) /* AiUsesMana */
     , (32741,  11, False) /* IgnoreCollisions */
     , (32741,  12, True ) /* ReportCollisions */
     , (32741,  13, False) /* Ethereal */
     , (32741,  15, True ) /* LightsStatus */
     , (32741,  19, True ) /* Attackable */
     , (32741,  29, True ) /* NoCorpse */
     , (32741,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32741,   1,       5) /* HeartbeatInterval */
     , (32741,   2,       0) /* HeartbeatTimestamp */
     , (32741,   3,       3) /* HealthRate */
     , (32741,   4,       5) /* StaminaRate */
     , (32741,   5,       5) /* ManaRate */
     , (32741,  12,       0) /* Shade */
     , (32741,  13,     0.9) /* ArmorModVsSlash */
     , (32741,  14,       1) /* ArmorModVsPierce */
     , (32741,  15,       1) /* ArmorModVsBludgeon */
     , (32741,  16,     1.5) /* ArmorModVsCold */
     , (32741,  17,     1.5) /* ArmorModVsFire */
     , (32741,  18,     0.9) /* ArmorModVsAcid */
     , (32741,  19,       2) /* ArmorModVsElectric */
     , (32741,  31,      30) /* VisualAwarenessRange */
     , (32741,  34,       1) /* PowerupTime */
     , (32741,  36,       1) /* ChargeSpeed */
     , (32741,  39,     1.4) /* DefaultScale */
     , (32741,  64,     1.1) /* ResistSlash */
     , (32741,  65,       1) /* ResistPierce */
     , (32741,  66,       1) /* ResistBludgeon */
     , (32741,  67,     0.5) /* ResistFire */
     , (32741,  68,     0.5) /* ResistCold */
     , (32741,  69,     1.1) /* ResistAcid */
     , (32741,  70,       0) /* ResistElectric */
     , (32741,  71,       1) /* ResistHealthBoost */
     , (32741,  72,       0) /* ResistStaminaDrain */
     , (32741,  73,       1) /* ResistStaminaBoost */
     , (32741,  74,       0) /* ResistManaDrain */
     , (32741,  75,       1) /* ResistManaBoost */
     , (32741,  80,       3) /* AiUseMagicDelay */
     , (32741, 104,      10) /* ObviousRadarRange */
     , (32741, 122,       2) /* AiAcquireHealth */
     , (32741, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32741,   1, 'Hand of Artifice') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32741,   1, 0x02000D60) /* Setup */
     , (32741,   2, 0x0900008F) /* MotionTable */
     , (32741,   3, 0x2000005A) /* SoundTable */
     , (32741,   4, 0x30000000) /* CombatTable */
     , (32741,   6, 0x0400007E) /* PaletteBase */
     , (32741,   7, 0x100003CF) /* ClothingBase */
     , (32741,   8, 0x06001C75) /* Icon */
     , (32741,  22, 0x34000075) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32741,   1, 400, 0, 0) /* Strength */
     , (32741,   2, 400, 0, 0) /* Endurance */
     , (32741,   3, 600, 0, 0) /* Quickness */
     , (32741,   4, 400, 0, 0) /* Coordination */
     , (32741,   5, 350, 0, 0) /* Focus */
     , (32741,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32741,   1, 19600, 0, 0, 19800) /* MaxHealth */
     , (32741,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (32741,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32741,  6, 0, 3, 0,  51, 0, 0) /* MeleeDefense        Specialized */
     , (32741,  7, 0, 3, 0,  88, 0, 0) /* MissileDefense      Specialized */
     , (32741, 15, 0, 3, 0, 200, 0, 0) /* MagicDefense        Specialized */
     , (32741, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (32741, 31, 0, 3, 0, 251, 0, 0) /* CreatureEnchantment Specialized */
     , (32741, 32, 0, 3, 0, 251, 0, 0) /* ItemEnchantment     Specialized */
     , (32741, 33, 0, 3, 0, 251, 0, 0) /* LifeMagic           Specialized */
     , (32741, 34, 0, 3, 0, 251, 0, 0) /* WarMagic            Specialized */
     , (32741, 45, 0, 3, 0,  52, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32741,  0, 64,  0,    0,  300,  270,  300,  300,  450,  450,  270,  600,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32741,  1, 64,  0,    0,  300,  270,  300,  300,  450,  450,  270,  600,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32741,  2, 64,  0,    0,  300,  270,  300,  300,  450,  450,  270,  600,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32741,  3, 64,  0,    0,  300,  270,  300,  300,  450,  450,  270,  600,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32741,  4, 64,  0,    0,  300,  270,  300,  300,  450,  450,  270,  600,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32741,  5, 64, 120, 0.75,  300,  270,  300,  300,  450,  450,  270,  600,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32741,  6, 64,  0,    0,  300,  270,  300,  300,  450,  450,  270,  600,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32741,  7, 64,  0,    0,  300,  270,  300,  300,  450,  450,  270,  600,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32741,  8, 64, 120, 0.75,  300,  270,  300,  300,  450,  450,  270,  600,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32741,  2074,   2.03)  /* Gossamer Flesh */
     , (32741,  2084,   2.03)  /* Belly of Lead */
     , (32741,  2140,   2.03)  /* Alset's Coil */
     , (32741,  2141,   2.03)  /* Lhen's Flare */
     , (32741,  2172,   2.03)  /* Astyrrian's Gift */
     , (32741,  2228,   2.04)  /* Broadside of a Barn */
     , (32741,  2318,   2.04)  /* Gravity Well */;
