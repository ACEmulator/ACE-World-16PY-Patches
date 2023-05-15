DELETE FROM `weenie` WHERE `class_Id` = 45805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45805, 'ace45805-anekshaytempleservant', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45805,   1,         16) /* ItemType - Creature */
     , (45805,   2,        101) /* CreatureType - Anekshay */
     , (45805,   3,          4) /* PaletteTemplate - Brown */
     , (45805,   6,         -1) /* ItemsCapacity */
     , (45805,   7,         -1) /* ContainersCapacity */
     , (45805,  16,          1) /* ItemUseable - No */
     , (45805,  25,        220) /* Level */
     , (45805,  27,          0) /* ArmorType - None */
     , (45805,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (45805,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45805, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45805,   1, True ) /* Stuck */
     , (45805,   6, True ) /* AiUsesMana */
     , (45805,  11, False) /* IgnoreCollisions */
     , (45805,  12, True ) /* ReportCollisions */
     , (45805,  13, False) /* Ethereal */
     , (45805, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45805,   1,       5) /* HeartbeatInterval */
     , (45805,   2,       0) /* HeartbeatTimestamp */
     , (45805,   3,       4) /* HealthRate */
     , (45805,   4,      10) /* StaminaRate */
     , (45805,   5,       3) /* ManaRate */
     , (45805,  12,     0.9) /* Shade */
     , (45805,  13,       1) /* ArmorModVsSlash */
     , (45805,  14,     0.9) /* ArmorModVsPierce */
     , (45805,  15,    0.85) /* ArmorModVsBludgeon */
     , (45805,  16,    0.77) /* ArmorModVsCold */
     , (45805,  17,       1) /* ArmorModVsFire */
     , (45805,  18,    0.77) /* ArmorModVsAcid */
     , (45805,  19,       1) /* ArmorModVsElectric */
     , (45805,  31,      22) /* VisualAwarenessRange */
     , (45805,  34,       1) /* PowerupTime */
     , (45805,  36,       1) /* ChargeSpeed */
     , (45805,  39,     1.1) /* DefaultScale */
     , (45805,  64,    0.25) /* ResistSlash */
     , (45805,  65,    0.25) /* ResistPierce */
     , (45805,  66,     0.7) /* ResistBludgeon */
     , (45805,  67,     0.3) /* ResistFire */
     , (45805,  68,     0.8) /* ResistCold */
     , (45805,  69,     0.8) /* ResistAcid */
     , (45805,  70,     0.4) /* ResistElectric */
     , (45805,  71,       1) /* ResistHealthBoost */
     , (45805,  72,       1) /* ResistStaminaDrain */
     , (45805,  73,       1) /* ResistStaminaBoost */
     , (45805,  74,       1) /* ResistManaDrain */
     , (45805,  75,       1) /* ResistManaBoost */
     , (45805,  80,       3) /* AiUseMagicDelay */
     , (45805, 104,      10) /* ObviousRadarRange */
     , (45805, 117,     0.5) /* FocusedProbability */
     , (45805, 122,       2) /* AiAcquireHealth */
     , (45805, 125,       1) /* ResistHealthDrain */
     , (45805, 166,     1.1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45805,   1, 'A''nekshay Temple Servant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45805,   1, 0x02001AA3) /* Setup */
     , (45805,   2, 0x09000001) /* MotionTable */
     , (45805,   3, 0x20000015) /* SoundTable */
     , (45805,   4, 0x30000000) /* CombatTable */
     , (45805,   6, 0x0400007E) /* PaletteBase */
     , (45805,   7, 0x100007D0) /* ClothingBase */
     , (45805,   8, 0x06001B42) /* Icon */
     , (45805,  22, 0x34000025) /* PhysicsEffectTable */
     , (45805,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45805,   1, 210, 0, 0) /* Strength */
     , (45805,   2, 230, 0, 0) /* Endurance */
     , (45805,   3, 230, 0, 0) /* Quickness */
     , (45805,   4, 230, 0, 0) /* Coordination */
     , (45805,   5, 230, 0, 0) /* Focus */
     , (45805,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45805,   1,  2885, 0, 0, 3000) /* MaxHealth */
     , (45805,   3,  3000, 0, 0, 3230) /* MaxStamina */
     , (45805,   5,  2000, 0, 0, 2270) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45805,  6, 0, 2, 0, 560, 0, 0) /* MeleeDefense        Trained */
     , (45805,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (45805, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
     , (45805, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (45805, 33, 0, 2, 0, 265, 0, 0) /* LifeMagic           Trained */
     , (45805, 34, 0, 2, 0, 265, 0, 0) /* WarMagic            Trained */
     , (45805, 45, 0, 3, 0, 570, 0, 0) /* LightWeapons        Specialized */
     , (45805, 46, 0, 3, 0, 560, 0, 0) /* FinesseWeapons      Specialized */
     , (45805, 48, 0, 2, 0,  60, 0, 0) /* Shield              Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45805,  0, 16,  0,    0,  400,  400,  360,  340,  308,  400,  308,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45805,  1, 16,  0,    0,  400,  400,  360,  340,  308,  400,  308,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45805,  2, 16,  0,    0,  400,  400,  360,  340,  308,  400,  308,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45805,  3, 16,  0,    0,  400,  400,  360,  340,  308,  400,  308,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45805,  4, 16,  0,    0,  400,  400,  360,  340,  308,  400,  308,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45805,  5, 16, 300, 0.75,  400,  400,  360,  340,  308,  400,  308,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45805,  6, 16,  0,    0,  400,  400,  360,  340,  308,  400,  308,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45805,  7, 16,  0,    0,  400,  400,  360,  340,  308,  400,  308,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45805,  8, 16, 300, 0.75,  400,  400,  360,  340,  308,  400,  308,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45805,  1785,   2.06)  /* Cassius' Ring of Fire */
     , (45805,  1841,   2.06)  /* Slithering Flames */
     , (45805,  2053,   2.06)  /* Executor's Blessing */
     , (45805,  4312,   2.06)  /* Incantation of Imperil Other */
     , (45805,  4439,   2.06)  /* Incantation of Flame Bolt */
     , (45805,  2155,   2.06)  /* Icy Blessing */
     , (45805,  2170,   2.06)  /* Inferno's Gift */
     , (45805,  4423,   2.06)  /* Incantation of Flame Arc */;
