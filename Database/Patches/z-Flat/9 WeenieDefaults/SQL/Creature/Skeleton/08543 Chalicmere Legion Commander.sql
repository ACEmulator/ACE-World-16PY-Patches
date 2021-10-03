DELETE FROM `weenie` WHERE `class_Id` = 8543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8543, 'skeletongreatgeneral', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8543,   1,         16) /* ItemType - Creature */
     , (8543,   2,         30) /* CreatureType - Skeleton */
     , (8543,   3,         17) /* PaletteTemplate - Yellow */
     , (8543,   6,         -1) /* ItemsCapacity */
     , (8543,   7,         -1) /* ContainersCapacity */
     , (8543,  16,          1) /* ItemUseable - No */
     , (8543,  25,        136) /* Level */
     , (8543,  27,          0) /* ArmorType - None */
     , (8543,  40,          1) /* CombatMode - NonCombat */
     , (8543,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (8543,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8543, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (8543, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8543, 140,          1) /* AiOptions - CanOpenDoors */
     , (8543, 146,      15000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8543,   1, True ) /* Stuck */
     , (8543,   6, True ) /* AiUsesMana */
     , (8543,  11, False) /* IgnoreCollisions */
     , (8543,  12, True ) /* ReportCollisions */
     , (8543,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8543,   1,       5) /* HeartbeatInterval */
     , (8543,   2,       0) /* HeartbeatTimestamp */
     , (8543,   3,     0.2) /* HealthRate */
     , (8543,   4,     0.5) /* StaminaRate */
     , (8543,   5,       2) /* ManaRate */
     , (8543,  12,     0.5) /* Shade */
     , (8543,  13,    0.48) /* ArmorModVsSlash */
     , (8543,  14,    0.36) /* ArmorModVsPierce */
     , (8543,  15,     0.5) /* ArmorModVsBludgeon */
     , (8543,  16,    0.24) /* ArmorModVsCold */
     , (8543,  17,    0.85) /* ArmorModVsFire */
     , (8543,  18,    0.32) /* ArmorModVsAcid */
     , (8543,  19,    0.49) /* ArmorModVsElectric */
     , (8543,  31,      16) /* VisualAwarenessRange */
     , (8543,  34,       1) /* PowerupTime */
     , (8543,  36,       1) /* ChargeSpeed */
     , (8543,  64,    0.58) /* ResistSlash */
     , (8543,  65,    0.25) /* ResistPierce */
     , (8543,  66,       1) /* ResistBludgeon */
     , (8543,  67,     0.9) /* ResistFire */
     , (8543,  68,     0.3) /* ResistCold */
     , (8543,  69,    0.42) /* ResistAcid */
     , (8543,  70,     0.4) /* ResistElectric */
     , (8543,  71,       1) /* ResistHealthBoost */
     , (8543,  72,       1) /* ResistStaminaDrain */
     , (8543,  73,       1) /* ResistStaminaBoost */
     , (8543,  74,       1) /* ResistManaDrain */
     , (8543,  75,       1) /* ResistManaBoost */
     , (8543,  80,       3) /* AiUseMagicDelay */
     , (8543, 104,      10) /* ObviousRadarRange */
     , (8543, 122,       2) /* AiAcquireHealth */
     , (8543, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8543,   1, 'Chalicmere Legion Commander') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8543,   1,   33555464) /* Setup */
     , (8543,   2,  150994981) /* MotionTable */
     , (8543,   3,  536870942) /* SoundTable */
     , (8543,   4,  805306368) /* CombatTable */
     , (8543,   6,   67111266) /* PaletteBase */
     , (8543,   7,  268435646) /* ClothingBase */
     , (8543,   8,  100669124) /* Icon */
     , (8543,  22,  872415269) /* PhysicsEffectTable */
     , (8543,  32,        288) /* WieldedTreasureType - 
                                   Wield Yumi (23734) | Probability: 50%
                                   Wield 16x Deadly Acid Arrow (15430) | Probability: 100%
                                   Wield Kite Shield (23684) | Probability: 50%
                                   Wield Acid Spear (23688) | Probability: 25%
                                   Wield Acid Yari (23722) | Probability: 25% */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8543,   1, 275, 0, 0) /* Strength */
     , (8543,   2, 264, 0, 0) /* Endurance */
     , (8543,   3, 330, 0, 0) /* Quickness */
     , (8543,   4, 308, 0, 0) /* Coordination */
     , (8543,   5, 275, 0, 0) /* Focus */
     , (8543,   6, 275, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8543,   1,   198, 0, 0, 330) /* MaxHealth */
     , (8543,   3,   165, 0, 0, 429) /* MaxStamina */
     , (8543,   5,   110, 0, 0, 385) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8543,  1, 0, 2, 0, 154, 0, 592.429014024618) /* Axe                 Trained */
     , (8543,  2, 0, 3, 0, 154, 0, 592.429014024618) /* Bow                 Specialized */
     , (8543,  3, 0, 2, 0, 253, 0, 592.429014024618) /* Crossbow            Trained */
     , (8543,  4, 0, 2, 0, 253, 0, 592.429014024618) /* Dagger              Trained */
     , (8543,  5, 0, 3, 0, 154, 0, 592.429014024618) /* Mace                Specialized */
     , (8543,  6, 0, 2, 0, 176, 0, 592.429014024618) /* MeleeDefense        Trained */
     , (8543,  7, 0, 2, 0, 253, 0, 592.429014024618) /* MissileDefense      Trained */
     , (8543,  9, 0, 2, 0, 154, 0, 592.429014024618) /* Spear               Trained */
     , (8543, 10, 0, 2, 0, 154, 0, 592.429014024618) /* Staff               Trained */
     , (8543, 11, 0, 3, 0, 154, 0, 592.429014024618) /* Sword               Specialized */
     , (8543, 13, 0, 2, 0, 154, 0, 592.429014024618) /* UnarmedCombat       Trained */
     , (8543, 14, 0, 3, 0, 220, 0, 592.429014024618) /* ArcaneLore          Specialized */
     , (8543, 15, 0, 2, 0, 220, 0, 592.429014024618) /* MagicDefense        Trained */
     , (8543, 20, 0, 2, 0, 132, 0, 592.429014024618) /* Deception           Trained */
     , (8543, 31, 0, 2, 0, 220, 0, 592.429014024618) /* CreatureEnchantment Trained */
     , (8543, 33, 0, 2, 0, 220, 0, 592.429014024618) /* LifeMagic           Trained */
     , (8543, 34, 0, 2, 0, 220, 0, 592.429014024618) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8543,  0,  4,  0,    0,   90,   43,   32,   45,   22,   77,   29,   44,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8543,  1,  4,  0,    0,   80,   38,   29,   40,   19,   68,   26,   39,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8543,  2,  4,  0,    0,   80,   38,   29,   40,   19,   68,   26,   39,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8543,  3,  4,  0,    0,   60,   29,   22,   30,   14,   51,   19,   29,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8543,  4,  4,  0,    0,   50,   24,   18,   25,   12,   43,   16,   25,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8543,  5,  4,  4, 0.75,   60,   29,   22,   30,   14,   51,   19,   29,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8543,  6,  4,  0,    0,   65,   31,   23,   33,   16,   55,   21,   32,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8543,  7,  4,  0,    0,   65,   31,   23,   33,   16,   55,   21,   32,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8543,  8,  4,  5, 0.75,   75,   36,   27,   38,   18,   64,   24,   37,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8543,  1240,   2.08)  /* Drain Health Other IV */
     , (8543,  1343,  2.067)  /* Weakness Other VI */
     , (8543,  1396,  2.067)  /* Clumsiness Other VI */
     , (8543,  1444,  2.067)  /* Bafflement Other VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8543,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (8543, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8543, 1,  8520,  0, 0, 1, False) /* Create Broken Silver Key (8520) for Contain */;
