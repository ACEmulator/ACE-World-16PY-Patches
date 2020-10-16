DELETE FROM `weenie` WHERE `class_Id` = 37180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37180, 'ace37180-imperialarchivist', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37180,   1,         16) /* ItemType - Creature */
     , (37180,   2,         14) /* CreatureType - Undead */
     , (37180,   3,         39) /* PaletteTemplate - Black */
     , (37180,   6,         -1) /* ItemsCapacity */
     , (37180,   7,         -1) /* ContainersCapacity */
     , (37180,  16,          1) /* ItemUseable - No */
     , (37180,  25,        185) /* Level */
     , (37180,  40,          1) /* CombatMode - NonCombat */
     , (37180,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37180, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (37180, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37180, 146,     115000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37180,   1, True ) /* Stuck */
     , (37180,   6, True ) /* AiUsesMana */
     , (37180,  11, False) /* IgnoreCollisions */
     , (37180,  12, True ) /* ReportCollisions */
     , (37180,  13, False) /* Ethereal */
     , (37180,  14, True ) /* GravityStatus */
     , (37180,  19, True ) /* Attackable */
     , (37180,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37180,   1,       5) /* HeartbeatInterval */
     , (37180,   2,       0) /* HeartbeatTimestamp */
     , (37180,   3,       2) /* HealthRate */
     , (37180,   4,       5) /* StaminaRate */
     , (37180,   5,       1) /* ManaRate */
     , (37180,  12,     0.2) /* Shade */
     , (37180,  13,     0.9) /* ArmorModVsSlash */
     , (37180,  14,       1) /* ArmorModVsPierce */
     , (37180,  15,     0.7) /* ArmorModVsBludgeon */
     , (37180,  16,     0.4) /* ArmorModVsCold */
     , (37180,  17,     0.4) /* ArmorModVsFire */
     , (37180,  18,       1) /* ArmorModVsAcid */
     , (37180,  19,     0.6) /* ArmorModVsElectric */
     , (37180,  31,      12) /* VisualAwarenessRange */
     , (37180,  64,     0.5) /* ResistSlash */
     , (37180,  65,     0.6) /* ResistPierce */
     , (37180,  66,    0.62) /* ResistBludgeon */
     , (37180,  67,    0.95) /* ResistFire */
     , (37180,  68,    0.55) /* ResistCold */
     , (37180,  69,    0.45) /* ResistAcid */
     , (37180,  70,     0.5) /* ResistElectric */
     , (37180,  71,       1) /* ResistHealthBoost */
     , (37180,  72,       1) /* ResistStaminaDrain */
     , (37180,  73,       1) /* ResistStaminaBoost */
     , (37180,  74,       1) /* ResistManaDrain */
     , (37180,  75,       1) /* ResistManaBoost */
     , (37180, 104,      10) /* ObviousRadarRange */
     , (37180, 117,     0.5) /* FocusedProbability */
     , (37180, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37180,   1, 'Imperial Archivist') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37180,   1,   33559744) /* Setup */
     , (37180,   2,  150994967) /* MotionTable */
     , (37180,   3,  536870934) /* SoundTable */
     , (37180,   4,  805306368) /* CombatTable */
     , (37180,   6,   67108990) /* PaletteBase */
     , (37180,   7,  268437063) /* ClothingBase */
     , (37180,   8,  100667942) /* Icon */
     , (37180,  22,  872415272) /* PhysicsEffectTable */
     , (37180,  32,       2020) /* WieldedTreasureType - 
                                   Wield Electric Crossbow (47856) | Probability: 5.7999997%
                                   Wield 30x Lightning Quarrel (48067) | Probability: 100%
                                   Wield Acid Crossbow (47854) | Probability: 5.7999997%
                                   Wield 30x Acid Quarrel (48066) | Probability: 100%
                                   Wield Heavy Crossbow (47858) | Probability: 5.7999997%
                                   Wield 30x Quarrel (48065) | Probability: 100%
                                   Wield Arbalest (47852) | Probability: 5.7999997%
                                   Wield 30x Quarrel (48065) | Probability: 100%
                                   Wield Lightning Silifi (48076) | Probability: 7.5000005%
                                   Wield Lightning Nekode (48073) | Probability: 7.5000005%
                                   Wield Acid Ono (48078) | Probability: 7.5000005%
                                   Wield Silifi (48074) | Probability: 7.5000005%
                                   Wield Nekode (48071) | Probability: 7.5000005%
                                   Wield Katar (48069) | Probability: 7.5000005%
                                   Wield Acid Silifi (48075) | Probability: 7.5000005%
                                   Wield Lightning Ono (48079) | Probability: 7.5000005%
                                   Wield Ono (48077) | Probability: 7.5000005%
                                   Wield Lightning Katar (48070) | Probability: 7.5000005%
                                   Wield Acid Nekode (48072) | Probability: 7.5000005%
                                   Wield Acid Quarrel (48066) | Probability: 7.5000005%
                                   Wield Acid Katar (48068) | Probability: 7.5000005%
                                   Wield Kite Shield (91) | Probability: 30.000002%
                                   Wield Round Shield (93) | Probability: 30.000002%
                                   Wield Buckler (44) | Probability: 30.000002% */
     , (37180,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37180,   1, 270, 0, 0) /* Strength */
     , (37180,   2, 210, 0, 0) /* Endurance */
     , (37180,   3, 320, 0, 0) /* Quickness */
     , (37180,   4, 310, 0, 0) /* Coordination */
     , (37180,   5, 470, 0, 0) /* Focus */
     , (37180,   6, 470, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37180,   1,   785, 0, 0, 890) /* MaxHealth */
     , (37180,   3,   700, 0, 0, 910) /* MaxStamina */
     , (37180,   5,   530, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37180,  6, 0, 2, 0, 576, 0, 0) /* MeleeDefense        Trained */
     , (37180,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense      Trained */
     , (37180, 15, 0, 2, 0, 170, 0, 0) /* MagicDefense        Trained */
     , (37180, 16, 0, 2, 0, 416, 0, 0) /* ManaConversion      Trained */
     , (37180, 31, 0, 2, 0, 416, 0, 0) /* CreatureEnchantment Trained */
     , (37180, 33, 0, 2, 0, 416, 0, 0) /* LifeMagic           Trained */
     , (37180, 34, 0, 2, 0, 416, 0, 0) /* WarMagic            Trained */
     , (37180, 41, 0, 2, 0, 132, 0, 0) /* TwoHandedCombat     Trained */
     , (37180, 43, 0, 2, 0, 416, 0, 0) /* VoidMagic           Trained */
     , (37180, 44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons        Trained */
     , (37180, 45, 0, 2, 0, 132, 0, 0) /* LightWeapons        Trained */
     , (37180, 46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (37180,  0,  4,  0,    0,  425,  425,  425,  425,  425,  425,  425,  425,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (37180,  1,  4,  0,    0,  425,  425,  425,  425,  425,  425,  425,  425,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (37180,  2,  4,  0,    0,  425,  425,  425,  425,  425,  425,  425,  425,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (37180,  3,  4,  0,    0,  425,  425,  425,  425,  425,  425,  425,  425,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (37180,  4,  4,  0,    0,  425,  425,  425,  425,  425,  425,  425,  425,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (37180,  5,  4, 100, 0.75,  425,  425,  425,  425,  425,  425,  425,  425,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (37180,  6,  4,  0,    0,  425,  425,  425,  425,  425,  425,  425,  425,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (37180,  7,  4,  0,    0,  425,  425,  425,  425,  425,  425,  425,  425,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (37180,  8,  4, 100, 0.75,  425,  425,  425,  425,  425,  425,  425,  425,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37180,  2074,   2.03)  /* Gossamer Flesh */
     , (37180,  2136,   2.03)  /* Icy Torment */
     , (37180,  2168,   2.02)  /* Gelidite's Gift */;
