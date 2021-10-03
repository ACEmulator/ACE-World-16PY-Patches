DELETE FROM `weenie` WHERE `class_Id` = 28382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28382, 'burunruukglogluuk', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28382,   1,         16) /* ItemType - Creature */
     , (28382,   2,         75) /* CreatureType - Burun */
     , (28382,   3,          2) /* PaletteTemplate - Blue */
     , (28382,   6,         -1) /* ItemsCapacity */
     , (28382,   7,         -1) /* ContainersCapacity */
     , (28382,  16,          1) /* ItemUseable - No */
     , (28382,  25,        130) /* Level */
     , (28382,  27,          0) /* ArmorType - None */
     , (28382,  40,          1) /* CombatMode - NonCombat */
     , (28382,  68,          3) /* TargetingTactic - Random, Focused */
     , (28382,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28382, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (28382, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28382, 140,          1) /* AiOptions - CanOpenDoors */
     , (28382, 146,     218916) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28382,   1, True ) /* Stuck */
     , (28382,   6, True ) /* AiUsesMana */
     , (28382,  11, False) /* IgnoreCollisions */
     , (28382,  12, True ) /* ReportCollisions */
     , (28382,  13, False) /* Ethereal */
     , (28382,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28382,   1,       5) /* HeartbeatInterval */
     , (28382,   2,       0) /* HeartbeatTimestamp */
     , (28382,   3,     0.8) /* HealthRate */
     , (28382,   4,     0.5) /* StaminaRate */
     , (28382,   5,       2) /* ManaRate */
     , (28382,  12,     0.5) /* Shade */
     , (28382,  13,    1.05) /* ArmorModVsSlash */
     , (28382,  14,     1.3) /* ArmorModVsPierce */
     , (28382,  15,       1) /* ArmorModVsBludgeon */
     , (28382,  16,     1.3) /* ArmorModVsCold */
     , (28382,  17,       1) /* ArmorModVsFire */
     , (28382,  18,    1.05) /* ArmorModVsAcid */
     , (28382,  19,     1.2) /* ArmorModVsElectric */
     , (28382,  31,      18) /* VisualAwarenessRange */
     , (28382,  34,       1) /* PowerupTime */
     , (28382,  36,       1) /* ChargeSpeed */
     , (28382,  39,     1.3) /* DefaultScale */
     , (28382,  55,     100) /* HomeRadius */
     , (28382,  64,    0.45) /* ResistSlash */
     , (28382,  65,    0.45) /* ResistPierce */
     , (28382,  66,    0.45) /* ResistBludgeon */
     , (28382,  67,    0.45) /* ResistFire */
     , (28382,  68,    0.45) /* ResistCold */
     , (28382,  69,    0.45) /* ResistAcid */
     , (28382,  70,    0.45) /* ResistElectric */
     , (28382,  71,       1) /* ResistHealthBoost */
     , (28382,  72,       1) /* ResistStaminaDrain */
     , (28382,  73,       1) /* ResistStaminaBoost */
     , (28382,  74,       1) /* ResistManaDrain */
     , (28382,  75,       1) /* ResistManaBoost */
     , (28382,  80,       3) /* AiUseMagicDelay */
     , (28382, 104,      10) /* ObviousRadarRange */
     , (28382, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28382,   1, 'Glogluuk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28382,   1,   33558582) /* Setup */
     , (28382,   2,  150995272) /* MotionTable */
     , (28382,   3,  536871083) /* SoundTable */
     , (28382,   4,  805306427) /* CombatTable */
     , (28382,   6,   67114919) /* PaletteBase */
     , (28382,   7,  268436789) /* ClothingBase */
     , (28382,   8,  100675761) /* Icon */
     , (28382,  22,  872415402) /* PhysicsEffectTable */
     , (28382,  32,        471) /* WieldedTreasureType - 
                                   Wield Stone Axe (26026) | Probability: 20%
                                   Wield Bone Dagger (27123) | Probability: 20%
                                   Wield Stone Mace (26047) | Probability: 20%
                                   Wield Stone Spear (27126) | Probability: 20%
                                   Wield Bone Sword (27127) | Probability: 20% */
     , (28382,  35,         23) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28382,   1, 330, 0, 0) /* Strength */
     , (28382,   2, 290, 0, 0) /* Endurance */
     , (28382,   3, 280, 0, 0) /* Quickness */
     , (28382,   4, 280, 0, 0) /* Coordination */
     , (28382,   5, 320, 0, 0) /* Focus */
     , (28382,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28382,   1,  5355, 0, 0, 5500) /* MaxHealth */
     , (28382,   3,  1210, 0, 0, 1500) /* MaxStamina */
     , (28382,   5,  1180, 0, 0, 1500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28382,  1, 0, 3, 0, 345, 0, 2017.41261497181) /* Axe                 Specialized */
     , (28382,  2, 0, 3, 0, 175, 0, 2017.41261497181) /* Bow                 Specialized */
     , (28382,  3, 0, 3, 0, 175, 0, 2017.41261497181) /* Crossbow            Specialized */
     , (28382,  4, 0, 3, 0, 300, 0, 2017.41261497181) /* Dagger              Specialized */
     , (28382,  5, 0, 3, 0, 345, 0, 2017.41261497181) /* Mace                Specialized */
     , (28382,  6, 0, 3, 0, 348, 0, 2017.41261497181) /* MeleeDefense        Specialized */
     , (28382,  7, 0, 3, 0, 441, 0, 2017.41261497181) /* MissileDefense      Specialized */
     , (28382,  9, 0, 3, 0, 345, 0, 2017.41261497181) /* Spear               Specialized */
     , (28382, 10, 0, 3, 0, 345, 0, 2017.41261497181) /* Staff               Specialized */
     , (28382, 11, 0, 3, 0, 345, 0, 2017.41261497181) /* Sword               Specialized */
     , (28382, 13, 0, 3, 0, 345, 0, 2017.41261497181) /* UnarmedCombat       Specialized */
     , (28382, 14, 0, 3, 0, 240, 0, 2017.41261497181) /* ArcaneLore          Specialized */
     , (28382, 15, 0, 3, 0, 284, 0, 2017.41261497181) /* MagicDefense        Specialized */
     , (28382, 20, 0, 3, 0,  90, 0, 2017.41261497181) /* Deception           Specialized */
     , (28382, 31, 0, 3, 0, 180, 0, 2017.41261497181) /* CreatureEnchantment Specialized */
     , (28382, 32, 0, 3, 0, 180, 0, 2017.41261497181) /* ItemEnchantment     Specialized */
     , (28382, 33, 0, 3, 0, 180, 0, 2017.41261497181) /* LifeMagic           Specialized */
     , (28382, 34, 0, 3, 0, 180, 0, 2017.41261497181) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28382,  0,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28382,  1,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28382,  2,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28382,  3,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28382,  4,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28382,  5,  4, 160,  0.5,  500,  525,  650,  500,  650,  500,  525,  600,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28382,  6,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28382,  7,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28382,  8,  4, 180,  0.5,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28382,    62,   2.01)  /* Acid Stream V */
     , (28382,    90,   2.01)  /* Force Bolt V */
     , (28382,    96,   2.01)  /* Whirling Blade V */
     , (28382,   176,   2.01)  /* Fester Other VI */
     , (28382,   526,   2.01)  /* Acid Vulnerability Other VI */
     , (28382,  1053,   2.01)  /* Bludgeoning Vulnerability Other VI */
     , (28382,  1132,   2.01)  /* Blade Vulnerability Other VI */
     , (28382,  1156,   2.01)  /* Piercing Vulnerability Other VI */
     , (28382,  1241,   2.01)  /* Drain Health Other V */
     , (28382,  3373,  2.005)  /* Diseased Air */
     , (28382,  3375,  2.005)  /* Fungal Bloom */
     , (28382,  3382,  2.005)  /* Diseased Air */
     , (28382,  3383,  2.005)  /* Fungal Bloom */
     , (28382,  3428,  2.005)  /* Withering */
     , (28382,  3439,  2.005)  /* Mucor Blight */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28382,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (28382, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28382,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  61 /* StampFellowQuest */, 0, 1, NULL, 'KivikLirFinished', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28382, 9, 28984,  0, 0, 0.05, False) /* Create Bloodied Burun Hide (28984) for ContainTreasure */
     , (28382, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
