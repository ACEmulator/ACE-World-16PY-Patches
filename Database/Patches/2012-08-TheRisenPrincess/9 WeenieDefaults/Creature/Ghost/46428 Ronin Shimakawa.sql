DELETE FROM `weenie` WHERE `class_Id` = 46428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46428, 'ace46428-roninshimakawa', 10, '2020-12-07 07:40:25') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46428,   1,         16) /* ItemType - Creature */
     , (46428,   2,         77) /* CreatureType - Ghost */
     , (46428,   3,         21) /* PALETTE_TEMPLATE - Gold */
     , (46428,   6,         -1) /* ItemsCapacity */
     , (46428,   7,         -1) /* ContainersCapacity */
     , (46428,  16,          1) /* ItemUseable - No */
     , (46428,  25,        305) /* Level */
     , (46428,  68,          3) /* TargetingTactic - Random, Focused */
     , (46428,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46428, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46428, 146,    1850000) /* XpOverride */
     , (46428, 307,         10) /* DamageRating */
     , (46428, 308,         10) /* DamageResistRating */
     , (46428, 313,          5) /* CritRating */
     , (46428, 316,          5) /* CritDamageResistRating */
     , (46428, 332,         60) /* LuminanceAward */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46428,  12,  0.5455) /* Shade */
     , (46428,  13,    0.83) /* ArmorModVsSlash */
     , (46428,  14,    0.83) /* ArmorModVsPierce */
     , (46428,  15,    0.83) /* ArmorModVsBludgeon */
     , (46428,  16,    0.74) /* ArmorModVsCold */
     , (46428,  17,    0.74) /* ArmorModVsFire */
     , (46428,  18,       1) /* ArmorModVsAcid */
     , (46428,  19,     100) /* ArmorModVsElectric */
     , (46428,  31,      16) /* VisualAwarenessRange */
     , (46428,  34,       1) /* PowerupTime */
     , (46428,  36,       1) /* ChargeSpeed */
     , (46428,  64,    0.45) /* ResistSlash */
     , (46428,  65,    0.45) /* ResistPierce */
     , (46428,  66,    0.45) /* ResistBludgeon */
     , (46428,  67,     0.3) /* ResistFire */
     , (46428,  68,     0.3) /* ResistCold */
     , (46428,  69,    0.65) /* ResistAcid */
     , (46428,  70,       0) /* ResistElectric */
     , (46428,  80,       3) /* AiUseMagicDelay */
     , (46428, 104,      10) /* ObviousRadarRange */
     , (46428, 122,       2) /* AiAcquireHealth */
     , (46428, 125,       1) /* ResistHealthDrain */
     , (46428, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46428,   1, 'Ronin Shimakawa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46428,   1,   33561495) /* Setup */
     , (46428,   2,  150994945) /* MotionTable */
     , (46428,   3,  536870942) /* SoundTable */
     , (46428,   4,  805306368) /* CombatTable */
     , (46428,   6,   67108990) /* PaletteBase */
     , (46428,   7,  268437545) /* CLOTHINGBASE_DID */
     , (46428,   8,  100671323) /* Icon */
     , (46428,  22,  872415269) /* PhysicsEffectTable */
     , (46428,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46428,  0, 0, 0, 0, 0, 0, 0, 0, 0) /**/
/* @teleloc 0x0 [0.000000 0.000000 0.000000] 0.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46428,  0,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46428,  1,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46428,  2,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46428,  3,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46428,  4,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46428,  5,  4,600, 0.75,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46428,  6,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46428,  7,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46428,  8,  4,600, 0.75,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46428,   1, 520, 0, 0) /* Strength */
     , (46428,   2, 500, 0, 0) /* Endurance */
     , (46428,   3, 370, 0, 0) /* Quickness */
     , (46428,   4, 350, 0, 0) /* Coordination */
     , (46428,   5, 300, 0, 0) /* Focus */
     , (46428,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46428,   1, 24750, 0, 0,25000) /* MaxHealth */
     , (46428,   3, 25500, 0, 0,26000) /* MaxStamina */
     , (46428,   5, 35700, 0, 0,36000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46428, 31, 0, 2, 0, 490, 0, 0) /* CreatureMagic */
     , (46428, 46, 0, 2, 0, 693, 0, 0) /* FinesseWeapons */
     , (46428, 44, 0, 2, 0, 693, 0, 0) /* HeavyWeapons */
     , (46428, 33, 0, 2, 0, 490, 0, 0) /* LifeMagic */
     , (46428, 45, 0, 2, 0, 693, 0, 0) /* LightWeapons */
     , (46428, 15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46428, 16, 0, 2, 0, 490, 0, 0) /* ManaConversion */
     , (46428,  6, 0, 2, 0, 519, 0, 0) /* MeleeDefense */
     , (46428,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46428, 41, 0, 2, 0, 693, 0, 0) /* TwoHanded */
     , (46428, 43, 0, 2, 0, 490, 0, 0) /* VoidMagic */
     , (46428, 34, 0, 2, 0, 490, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46428,  4479,   2.02) /* Incantation of Cold Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46428, 2, 46365,  1, 0,    0, False) /* Create  (46712) for Wield */
     , (46428, 9, 46429,  0, 0,    0, False) /* Create  (46429) for ContainTreasure */
     , (46428, 9, 46429,  0, 0,    0, False) /* Create  (46429) for ContainTreasure */
     , (46428, 9, 46429,  0, 0,    0, False) /* Create  (46429) for ContainTreasure */
     , (46428, 9, 46429,  0, 0,    0, False) /* Create  (46429) for ContainTreasure */
     , (46428, 9, 46429,  0, 0,    0, False) /* Create  (46429) for ContainTreasure */
     , (46428, 9, 46429,  0, 0,    0, False) /* Create  (46429) for ContainTreasure */
     , (46428, 9, 46429,  0, 0,    0, False) /* Create  (46429) for ContainTreasure */
     , (46428, 9, 46429,  0, 0,    0, False) /* Create  (46429) for ContainTreasure */
     , (46428, 9, 46429,  0, 0,    0, False) /* Create  (46429) for ContainTreasure */
     , (46428, 0,     0,  0, 0,    0, False) /*  */;
