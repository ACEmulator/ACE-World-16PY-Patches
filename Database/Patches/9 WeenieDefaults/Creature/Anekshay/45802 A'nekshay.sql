DELETE FROM `weenie` WHERE `class_Id` = 45802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45802, 'ace45802-anekshay', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45802,   1,         16) /* ItemType - Creature */
     , (45802,   2,        101) /* CreatureType - Anekshay */
     , (45802,   3,         19) /* PaletteTemplate - Copper */
     , (45802,   6,         -1) /* ItemsCapacity */
     , (45802,   7,         -1) /* ContainersCapacity */
     , (45802,  16,          1) /* ItemUseable - No */
     , (45802,  25,        200) /* Level */
     , (45802,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (45802,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45802, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45802, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45802,   1, True ) /* Stuck */
     , (45802,   6, True ) /* AiUsesMana */
     , (45802,  11, False) /* IgnoreCollisions */
     , (45802,  12, True ) /* ReportCollisions */
     , (45802,  13, False) /* Ethereal */
     , (45802, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45802,   1,       5) /* HeartbeatInterval */
     , (45802,   2,       0) /* HeartbeatTimestamp */
     , (45802,   3,       4) /* HealthRate */
     , (45802,   4,      10) /* StaminaRate */
     , (45802,   5,       3) /* ManaRate */
     , (45802,  12,     0.1) /* Shade */
     , (45802,  13,       1) /* ArmorModVsSlash */
     , (45802,  14,     0.9) /* ArmorModVsPierce */
     , (45802,  15,    0.85) /* ArmorModVsBludgeon */
     , (45802,  16,    0.77) /* ArmorModVsCold */
     , (45802,  17,       1) /* ArmorModVsFire */
     , (45802,  18,    0.77) /* ArmorModVsAcid */
     , (45802,  19,       1) /* ArmorModVsElectric */
     , (45802,  31,      22) /* VisualAwarenessRange */
     , (45802,  34,       1) /* PowerupTime */
     , (45802,  36,       1) /* ChargeSpeed */
     , (45802,  39,       1) /* DefaultScale */
     , (45802,  64,    0.25) /* ResistSlash */
     , (45802,  65,    0.25) /* ResistPierce */
     , (45802,  66,     0.7) /* ResistBludgeon */
     , (45802,  67,     0.3) /* ResistFire */
     , (45802,  68,     0.8) /* ResistCold */
     , (45802,  69,     0.8) /* ResistAcid */
     , (45802,  70,     0.4) /* ResistElectric */
     , (45802,  71,       1) /* ResistHealthBoost */
     , (45802,  72,       1) /* ResistStaminaDrain */
     , (45802,  73,       1) /* ResistStaminaBoost */
     , (45802,  74,       1) /* ResistManaDrain */
     , (45802,  75,       1) /* ResistManaBoost */
     , (45802,  80,       3) /* AiUseMagicDelay */
     , (45802, 104,      10) /* ObviousRadarRange */
     , (45802, 117,     0.5) /* FocusedProbability */
     , (45802, 122,       2) /* AiAcquireHealth */
     , (45802, 125,       1) /* ResistHealthDrain */
     , (45802, 166,     1.1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45802,   1, 'A''nekshay') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45802,   1, 0x02001AA3) /* Setup */
     , (45802,   2, 0x09000001) /* MotionTable */
     , (45802,   3, 0x20000015) /* SoundTable */
     , (45802,   4, 0x30000000) /* CombatTable */
     , (45802,   6, 0x0400007E) /* PaletteBase */
     , (45802,   7, 0x100007D0) /* ClothingBase */
     , (45802,   8, 0x06001B42) /* Icon */
     , (45802,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45802,   1, 200, 0, 0) /* Strength */
     , (45802,   2, 220, 0, 0) /* Endurance */
     , (45802,   3, 220, 0, 0) /* Quickness */
     , (45802,   4, 220, 0, 0) /* Coordination */
     , (45802,   5, 220, 0, 0) /* Focus */
     , (45802,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45802,   1,  2500, 0, 0, 2610) /* MaxHealth */
     , (45802,   3,  3520, 0, 0, 3740) /* MaxStamina */
     , (45802,   5,  2540, 0, 0, 2790) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45802,  6, 0, 2, 0, 565, 0, 0) /* MeleeDefense        Trained */
     , (45802,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (45802, 15, 0, 2, 0, 240, 0, 0) /* MagicDefense        Trained */
     , (45802, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (45802, 33, 0, 2, 0, 240, 0, 0) /* LifeMagic           Trained */
     , (45802, 34, 0, 2, 0, 240, 0, 0) /* WarMagic            Trained */
     , (45802, 45, 0, 3, 0, 505, 0, 0) /* LightWeapons        Specialized */
     , (45802, 46, 0, 3, 0, 500, 0, 0) /* FinesseWeapons      Specialized */
     , (45802, 48, 0, 2, 0,  60, 0, 0) /* Shield              Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45802,  0, 16,  0,    0,  400,  400,  360,  340,  308,  400,  308,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45802,  1, 16,  0,    0,  400,  400,  360,  340,  308,  400,  308,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45802,  2, 16,  0,    0,  400,  400,  360,  340,  308,  400,  308,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45802,  3, 16,  0,    0,  400,  400,  360,  340,  308,  400,  308,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45802,  4, 16,  0,    0,  400,  400,  360,  340,  308,  400,  308,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45802,  5, 16, 250, 0.75,  400,  400,  360,  340,  308,  400,  308,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45802,  6, 16,  0,    0,  400,  400,  360,  340,  308,  400,  308,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45802,  7, 16,  0,    0,  400,  400,  360,  340,  308,  400,  308,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45802,  8, 16, 250, 0.75,  400,  400,  360,  340,  308,  400,  308,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45802,  1785,   2.06)  /* Cassius' Ring of Fire */
     , (45802,  4439,   2.06)  /* Incantation of Flame Bolt */
     , (45802,  2170,   2.06)  /* Inferno's Gift */
     , (45802,  2074,   2.06)  /* Gossamer Flesh */
     , (45802,  4423,   2.06)  /* Incantation of Flame Arc */
     , (45802,  1841,   2.06)  /* Slithering Flames */;
