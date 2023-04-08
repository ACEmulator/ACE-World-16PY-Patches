DELETE FROM `weenie` WHERE `class_Id` = 46411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46411, 'ace46411-rottingmumiyah', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46411,   1,         16) /* ItemType - Creature */
     , (46411,   2,         14) /* CreatureType - Undead */
     , (46411,   3,         46) /* PaletteTemplate - Tan */
     , (46411,   6,         -1) /* ItemsCapacity */
     , (46411,   7,         -1) /* ContainersCapacity */
     , (46411,  16,          1) /* ItemUseable - No */
     , (46411,  25,        220) /* Level */
     , (46411,  27,          0) /* ArmorType - None */
     , (46411,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (46411,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46411, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46411, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46411,   1, True ) /* Stuck */
     , (46411,   6, True ) /* AiUsesMana */
     , (46411,  11, False) /* IgnoreCollisions */
     , (46411,  12, True ) /* ReportCollisions */
     , (46411,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46411,   1,       5) /* HeartbeatInterval */
     , (46411,   2,       0) /* HeartbeatTimestamp */
     , (46411,   3,       4) /* HealthRate */
     , (46411,   4,      10) /* StaminaRate */
     , (46411,   5,       3) /* ManaRate */
     , (46411,  12,     0.5) /* Shade */
     , (46411,  13,    0.67) /* ArmorModVsSlash */
     , (46411,  14,     0.9) /* ArmorModVsPierce */
     , (46411,  15,    0.75) /* ArmorModVsBludgeon */
     , (46411,  16,       1) /* ArmorModVsCold */
     , (46411,  17,    0.67) /* ArmorModVsFire */
     , (46411,  18,    0.67) /* ArmorModVsAcid */
     , (46411,  19,       1) /* ArmorModVsElectric */
     , (46411,  31,      34) /* VisualAwarenessRange */
     , (46411,  34,       1) /* PowerupTime */
     , (46411,  36,       1) /* ChargeSpeed */
     , (46411,  39,     1.3) /* DefaultScale */
     , (46411,  64,     0.8) /* ResistSlash */
     , (46411,  65,    0.25) /* ResistPierce */
     , (46411,  66,     0.7) /* ResistBludgeon */
     , (46411,  67,     0.8) /* ResistFire */
     , (46411,  68,     0.3) /* ResistCold */
     , (46411,  69,     0.8) /* ResistAcid */
     , (46411,  70,     0.4) /* ResistElectric */
     , (46411,  71,       1) /* ResistHealthBoost */
     , (46411,  72,       1) /* ResistStaminaDrain */
     , (46411,  73,       1) /* ResistStaminaBoost */
     , (46411,  74,       1) /* ResistManaDrain */
     , (46411,  75,       1) /* ResistManaBoost */
     , (46411,  80,       3) /* AiUseMagicDelay */
     , (46411, 104,      10) /* ObviousRadarRange */
     , (46411, 117,     0.5) /* FocusedProbability */
     , (46411, 122,       2) /* AiAcquireHealth */
     , (46411, 125,       1) /* ResistHealthDrain */
     , (46411, 166,     1.1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46411,   1, 'Rotting Mu-miyah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46411,   1, 0x02000001) /* Setup */
     , (46411,   2, 0x09000025) /* MotionTable */
     , (46411,   3, 0x2000001E) /* SoundTable */
     , (46411,   4, 0x30000000) /* CombatTable */
     , (46411,   6, 0x0400007E) /* PaletteBase */
     , (46411,   7, 0x100000BD) /* ClothingBase */
     , (46411,   8, 0x060016C2) /* Icon */
     , (46411,  22, 0x34000028) /* PhysicsEffectTable */
     , (46411,  32,       3001) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  20.00% chance of Tachi (47649)
                                   |  20.00% chance of Burning Sands Blade (44266)
                                   |  20.00% chance of Burning Sands Katar (44265)
                                   |  40.00% chance of nothing from this set
                                   # Set: 2
                                   |  50.00% chance of Corrupted Aegis (44264)
                                   |  50.00% chance of nothing from this set */
     , (46411,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46411,   1, 350, 0, 0) /* Strength */
     , (46411,   2, 400, 0, 0) /* Endurance */
     , (46411,   3, 350, 0, 0) /* Quickness */
     , (46411,   4, 350, 0, 0) /* Coordination */
     , (46411,   5, 450, 0, 0) /* Focus */
     , (46411,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46411,   1,  5800, 0, 0, 6000) /* MaxHealth */
     , (46411,   3,  5100, 0, 0, 5500) /* MaxStamina */
     , (46411,   5,  5050, 0, 0, 5500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46411,  6, 0, 2, 0, 470, 0, 0) /* MeleeDefense        Trained */
     , (46411,  7, 0, 2, 0, 390, 0, 0) /* MissileDefense      Trained */
     , (46411, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (46411, 24, 0, 2, 0, 255, 0, 0) /* Run                 Trained */
     , (46411, 33, 0, 2, 0, 380, 0, 0) /* LifeMagic           Trained */
     , (46411, 34, 0, 2, 0, 380, 0, 0) /* WarMagic            Trained */
     , (46411, 45, 0, 3, 0, 600, 0, 0) /* LightWeapons        Specialized */
     , (46411, 46, 0, 3, 0, 600, 0, 0) /* FinesseWeapons      Specialized */
     , (46411, 48, 0, 2, 0,  60, 0, 0) /* Shield              Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46411,  0,  4,  0,    0,  460,  308,  414,  345,  460,  308,  308,  460,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46411,  1,  4,  0,    0,  350,  235,  315,  263,  350,  235,  235,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46411,  2,  4,  0,    0,  350,  235,  315,  263,  350,  235,  235,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46411,  3,  4,  0,    0,  350,  235,  315,  263,  350,  235,  235,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46411,  4,  4,  0,    0,  350,  235,  315,  263,  350,  235,  235,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46411,  5,  4, 300, 0.75,  350,  235,  315,  263,  350,  235,  235,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46411,  6,  4,  0,    0,  350,  235,  315,  263,  350,  235,  235,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46411,  7,  4,  0,    0,  350,  235,  315,  263,  350,  235,  235,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46411,  8,  4, 300, 0.75,  350,  235,  315,  263,  350,  235,  235,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46411,  2074,  2.133)  /* Gossamer Flesh */
     , (46411,  2170,  2.154)  /* Inferno's Gift */
     , (46411,  4423,  2.182)  /* Incantation of Flame Arc */;
