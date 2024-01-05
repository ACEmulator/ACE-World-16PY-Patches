DELETE FROM `weenie` WHERE `class_Id` = 32739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32739, 'ace32739-handofstrife', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32739,   1,         16) /* ItemType - Creature */
     , (32739,   2,         38) /* CreatureType - FireElemental */
     , (32739,   3,         14) /* PaletteTemplate - Red */
     , (32739,   6,         -1) /* ItemsCapacity */
     , (32739,   7,         -1) /* ContainersCapacity */
     , (32739,  16,          1) /* ItemUseable - No */
     , (32739,  25,        160) /* Level */
     , (32739,  27,          0) /* ArmorType - None */
     , (32739,  68,          1) /* TargetingTactic - Random */
     , (32739,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32739,  95,          2) /* RadarBlipColor - Gold */
     , (32739, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32739, 140,          1) /* AiOptions - CanOpenDoors */
     , (32739, 146,    1500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32739,   1, True ) /* Stuck */
     , (32739,   6, True ) /* AiUsesMana */
     , (32739,  11, False) /* IgnoreCollisions */
     , (32739,  12, True ) /* ReportCollisions */
     , (32739,  13, False) /* Ethereal */
     , (32739,  15, True ) /* LightsStatus */
     , (32739,  19, True ) /* Attackable */
     , (32739,  29, True ) /* NoCorpse */
     , (32739,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32739,   1,       5) /* HeartbeatInterval */
     , (32739,   2,       0) /* HeartbeatTimestamp */
     , (32739,   3,       3) /* HealthRate */
     , (32739,   4,       5) /* StaminaRate */
     , (32739,   5,       5) /* ManaRate */
     , (32739,  12,       0) /* Shade */
     , (32739,  13,     0.9) /* ArmorModVsSlash */
     , (32739,  14,       1) /* ArmorModVsPierce */
     , (32739,  15,       1) /* ArmorModVsBludgeon */
     , (32739,  16,     0.9) /* ArmorModVsCold */
     , (32739,  17,       2) /* ArmorModVsFire */
     , (32739,  18,     1.5) /* ArmorModVsAcid */
     , (32739,  19,     1.5) /* ArmorModVsElectric */
     , (32739,  31,      30) /* VisualAwarenessRange */
     , (32739,  34,       1) /* PowerupTime */
     , (32739,  36,       1) /* ChargeSpeed */
     , (32739,  39,     1.4) /* DefaultScale */
     , (32739,  64,     1.1) /* ResistSlash */
     , (32739,  65,       1) /* ResistPierce */
     , (32739,  66,       1) /* ResistBludgeon */
     , (32739,  67,       0) /* ResistFire */
     , (32739,  68,     1.1) /* ResistCold */
     , (32739,  69,     0.5) /* ResistAcid */
     , (32739,  70,     0.5) /* ResistElectric */
     , (32739,  71,       1) /* ResistHealthBoost */
     , (32739,  72,       0) /* ResistStaminaDrain */
     , (32739,  73,       1) /* ResistStaminaBoost */
     , (32739,  74,       0) /* ResistManaDrain */
     , (32739,  75,       1) /* ResistManaBoost */
     , (32739,  80,       3) /* AiUseMagicDelay */
     , (32739, 104,      10) /* ObviousRadarRange */
     , (32739, 122,       2) /* AiAcquireHealth */
     , (32739, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32739,   1, 'Hand of Strife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32739,   1, 0x02000D5E) /* Setup */
     , (32739,   2, 0x0900008F) /* MotionTable */
     , (32739,   3, 0x20000056) /* SoundTable */
     , (32739,   4, 0x30000000) /* CombatTable */
     , (32739,   6, 0x0400007E) /* PaletteBase */
     , (32739,   7, 0x100003CF) /* ClothingBase */
     , (32739,   8, 0x06001B42) /* Icon */
     , (32739,  22, 0x34000070) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32739,   1, 600, 0, 0) /* Strength */
     , (32739,   2, 400, 0, 0) /* Endurance */
     , (32739,   3, 400, 0, 0) /* Quickness */
     , (32739,   4, 400, 0, 0) /* Coordination */
     , (32739,   5, 350, 0, 0) /* Focus */
     , (32739,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32739,   1, 19800, 0, 0, 20000) /* MaxHealth */
     , (32739,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (32739,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32739,  6, 0, 3, 0, 118, 0, 0) /* MeleeDefense        Specialized */
     , (32739,  7, 0, 3, 0, 242, 0, 0) /* MissileDefense      Specialized */
     , (32739, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (32739, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (32739, 31, 0, 3, 0, 229, 0, 0) /* CreatureEnchantment Specialized */
     , (32739, 32, 0, 3, 0, 229, 0, 0) /* ItemEnchantment     Specialized */
     , (32739, 33, 0, 3, 0, 229, 0, 0) /* LifeMagic           Specialized */
     , (32739, 34, 0, 3, 0, 229, 0, 0) /* WarMagic            Specialized */
     , (32739, 45, 0, 3, 0,   1, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32739,  0, 16,  0,    0,  300,  270,  300,  300,  270,  600,  450,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32739,  1, 16,  0,    0,  300,  270,  300,  300,  270,  600,  450,  450,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32739,  2, 16,  0,    0,  300,  270,  300,  300,  270,  600,  450,  450,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32739,  3, 16,  0,    0,  300,  270,  300,  300,  270,  600,  450,  450,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32739,  4, 16,  0,    0,  300,  270,  300,  300,  270,  600,  450,  450,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32739,  5, 16, 130, 0.75,  300,  270,  300,  300,  270,  600,  450,  450,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32739,  6, 16,  0,    0,  300,  270,  300,  300,  270,  600,  450,  450,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32739,  7, 16,  0,    0,  300,  270,  300,  300,  270,  600,  450,  450,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32739,  8, 16, 130, 0.75,  300,  270,  300,  300,  270,  600,  450,  450,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32739,  2074,   2.03)  /* Gossamer Flesh */
     , (32739,  2088,   2.03)  /* Senescence */
     , (32739,  2128,   2.03)  /* Ilservian's Flame */
     , (32739,  2170,   2.03)  /* Inferno's Gift */
     , (32739,  2228,   2.03)  /* Broadside of a Barn */
     , (32739,  2318,   2.04)  /* Gravity Well */;
