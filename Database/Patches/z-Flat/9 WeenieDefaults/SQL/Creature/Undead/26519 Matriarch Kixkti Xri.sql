DELETE FROM `weenie` WHERE `class_Id` = 26519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26519, 'undeadbosskixktixri', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26519,   1,         16) /* ItemType - Creature */
     , (26519,   2,         14) /* CreatureType - Undead */
     , (26519,   3,         69) /* PaletteTemplate - YellowSlime */
     , (26519,   6,         -1) /* ItemsCapacity */
     , (26519,   7,         -1) /* ContainersCapacity */
     , (26519,  16,          1) /* ItemUseable - No */
     , (26519,  25,        161) /* Level */
     , (26519,  27,          0) /* ArmorType - None */
     , (26519,  40,          1) /* CombatMode - NonCombat */
     , (26519,  68,          3) /* TargetingTactic - Random, Focused */
     , (26519,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26519, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (26519, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26519, 140,          1) /* AiOptions - CanOpenDoors */
     , (26519, 146,   10000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26519,   1, True ) /* Stuck */
     , (26519,   6, True ) /* AiUsesMana */
     , (26519,  11, False) /* IgnoreCollisions */
     , (26519,  12, True ) /* ReportCollisions */
     , (26519,  13, False) /* Ethereal */
     , (26519,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26519,   1,       5) /* HeartbeatInterval */
     , (26519,   2,       0) /* HeartbeatTimestamp */
     , (26519,   3,      40) /* HealthRate */
     , (26519,   4,      20) /* StaminaRate */
     , (26519,   5,       2) /* ManaRate */
     , (26519,  12,     0.5) /* Shade */
     , (26519,  13,       1) /* ArmorModVsSlash */
     , (26519,  14,       1) /* ArmorModVsPierce */
     , (26519,  15,       1) /* ArmorModVsBludgeon */
     , (26519,  16,       1) /* ArmorModVsCold */
     , (26519,  17,       1) /* ArmorModVsFire */
     , (26519,  18,       1) /* ArmorModVsAcid */
     , (26519,  19,       1) /* ArmorModVsElectric */
     , (26519,  31,      18) /* VisualAwarenessRange */
     , (26519,  34,     0.5) /* PowerupTime */
     , (26519,  36,       1) /* ChargeSpeed */
     , (26519,  39,     1.3) /* DefaultScale */
     , (26519,  64,    0.35) /* ResistSlash */
     , (26519,  65,    0.35) /* ResistPierce */
     , (26519,  66,    0.35) /* ResistBludgeon */
     , (26519,  67,     0.1) /* ResistFire */
     , (26519,  68,    0.45) /* ResistCold */
     , (26519,  69,     0.1) /* ResistAcid */
     , (26519,  70,    0.45) /* ResistElectric */
     , (26519,  71,       1) /* ResistHealthBoost */
     , (26519,  72,       1) /* ResistStaminaDrain */
     , (26519,  73,       1) /* ResistStaminaBoost */
     , (26519,  74,       1) /* ResistManaDrain */
     , (26519,  75,       1) /* ResistManaBoost */
     , (26519,  80,       3) /* AiUseMagicDelay */
     , (26519, 104,      10) /* ObviousRadarRange */
     , (26519, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26519,   1, 'Matriarch Kixkti Xri') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26519,   1,   33558437) /* Setup */
     , (26519,   2,  150994967) /* MotionTable */
     , (26519,   3,  536870934) /* SoundTable */
     , (26519,   4,  805306368) /* CombatTable */
     , (26519,   6,   67114480) /* PaletteBase */
     , (26519,   7,  268436672) /* ClothingBase */
     , (26519,   8,  100674805) /* Icon */
     , (26519,  22,  872415272) /* PhysicsEffectTable */
     , (26519,  32,        447) /* WieldedTreasureType - 
                                   Wield Khopesh (25500) | Probability: 98% */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26519,   1, 380, 0, 0) /* Strength */
     , (26519,   2, 400, 0, 0) /* Endurance */
     , (26519,   3, 340, 0, 0) /* Quickness */
     , (26519,   4, 340, 0, 0) /* Coordination */
     , (26519,   5, 420, 0, 0) /* Focus */
     , (26519,   6, 420, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26519,   1, 14800, 0, 0, 15000) /* MaxHealth */
     , (26519,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (26519,   5,  4080, 0, 0, 4500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26519,  1, 0, 3, 0, 305, 0, 1784.70958028782) /* Axe                 Specialized */
     , (26519,  2, 0, 3, 0, 100, 0, 1784.70958028782) /* Bow                 Specialized */
     , (26519,  3, 0, 3, 0, 100, 0, 1784.70958028782) /* Crossbow            Specialized */
     , (26519,  4, 0, 3, 0, 305, 0, 1784.70958028782) /* Dagger              Specialized */
     , (26519,  5, 0, 3, 0, 305, 0, 1784.70958028782) /* Mace                Specialized */
     , (26519,  6, 0, 3, 0, 330, 0, 1784.70958028782) /* MeleeDefense        Specialized */
     , (26519,  7, 0, 3, 0, 450, 0, 1784.70958028782) /* MissileDefense      Specialized */
     , (26519,  9, 0, 3, 0, 305, 0, 1784.70958028782) /* Spear               Specialized */
     , (26519, 10, 0, 3, 0, 305, 0, 1784.70958028782) /* Staff               Specialized */
     , (26519, 11, 0, 3, 0, 305, 0, 1784.70958028782) /* Sword               Specialized */
     , (26519, 13, 0, 3, 0, 305, 0, 1784.70958028782) /* UnarmedCombat       Specialized */
     , (26519, 14, 0, 3, 0, 240, 0, 1784.70958028782) /* ArcaneLore          Specialized */
     , (26519, 15, 0, 3, 0, 275, 0, 1784.70958028782) /* MagicDefense        Specialized */
     , (26519, 20, 0, 3, 0,  90, 0, 1784.70958028782) /* Deception           Specialized */
     , (26519, 31, 0, 3, 0, 300, 0, 1784.70958028782) /* CreatureEnchantment Specialized */
     , (26519, 32, 0, 3, 0, 300, 0, 1784.70958028782) /* ItemEnchantment     Specialized */
     , (26519, 33, 0, 3, 0, 300, 0, 1784.70958028782) /* LifeMagic           Specialized */
     , (26519, 34, 0, 3, 0, 300, 0, 1784.70958028782) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26519,  0,  4,  0,    0,  650,  650,  650,  650,  650,  650,  650,  650,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26519,  1,  4,  0,    0,  650,  650,  650,  650,  650,  650,  650,  650,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26519,  2,  4,  0,    0,  650,  650,  650,  650,  650,  650,  650,  650,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26519,  3,  4,  0,    0,  650,  650,  650,  650,  650,  650,  650,  650,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26519,  4,  4,  0,    0,  650,  650,  650,  650,  650,  650,  650,  650,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26519,  5,  4, 200,  0.5,  650,  650,  650,  650,  650,  650,  650,  650,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26519,  6,  4,  0,    0,  650,  650,  650,  650,  650,  650,  650,  650,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26519,  7,  4,  0,    0,  650,  650,  650,  650,  650,  650,  650,  650,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26519,  8,  4, 250,  0.5,  650,  650,  650,  650,  650,  650,  650,  650,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26519,  3058,   2.02)  /* Asphyiaxtion */
     , (26519,  3059,   2.02)  /* Enervation */
     , (26519,  3060,   2.02)  /* Poison Blood */
     , (26519,  3061,   2.02)  /* Taint Mana */
     , (26519,  3080,   2.01)  /* Bruised Flesh */
     , (26519,  3081,   2.01)  /* Flesh of Cloth */
     , (26519,  3082,   2.01)  /* Exposed Flesh */
     , (26519,  3083,   2.01)  /* Flesh of Flint */
     , (26519,  3084,   2.01)  /* Weaken Flesh */
     , (26519,  3091,   2.01)  /* Thin Skin */
     , (26519,  3108,   2.02)  /* Flay Soul */
     , (26519,  3109,   2.02)  /* Liquefy Flesh */
     , (26519,  3110,   2.02)  /* Sear Flesh */
     , (26519,  3111,   2.02)  /* Soul Hammer */
     , (26519,  3112,   2.02)  /* Soul Spike */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26519,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (26519, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26519,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  24 /* StopEvent */, 0, 1, NULL, 'TempleMatriarchSummon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  61 /* StampFellowQuest */, 0, 1, NULL, 'TempleKilledKixktiXri', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
