DELETE FROM `weenie` WHERE `class_Id` = 31876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31876, 'ace31876-burlizk', 10, '2019-07-25 22:10:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31876,   1,         16) /* ItemType - Creature */
     , (31876,   2,         14) /* CreatureType - Undead */
     , (31876,   3,         69) /* PaletteTemplate - YellowSlime */
     , (31876,   6,         -1) /* ItemsCapacity */
     , (31876,   7,         -1) /* ContainersCapacity */
     , (31876,  16,          1) /* ItemUseable - No */
     , (31876,  25,        160) /* Level */
     , (31876,  27,          0) /* ArmorType - None */
     , (31876,  40,          1) /* CombatMode - NonCombat */
     , (31876,  68,          3) /* TargetingTactic - Random, Focused */
     , (31876,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (31876, 101,          3) /* AiAllowedCombatStyle - Unarmed, OneHanded */
     , (31876, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31876, 140,          1) /* AiOptions - CanOpenDoors */
     , (31876, 146,   10000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31876,   1, True ) /* Stuck */
     , (31876,   6, True ) /* AiUsesMana */
     , (31876,  11, False) /* IgnoreCollisions */
     , (31876,  12, True ) /* ReportCollisions */
     , (31876,  13, False) /* Ethereal */
     , (31876,  14, True ) /* GravityStatus */
     , (31876,  19, True ) /* Attackable */
     , (31876,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31876,   1,       5) /* HeartbeatInterval */
     , (31876,   2,       0) /* HeartbeatTimestamp */
     , (31876,   3,      15) /* HealthRate */
     , (31876,   4,     150) /* StaminaRate */
     , (31876,   5,       2) /* ManaRate */
     , (31876,  12,     0.5) /* Shade */
     , (31876,  13,     0.8) /* ArmorModVsSlash */
     , (31876,  14,    0.55) /* ArmorModVsPierce */
     , (31876,  15,     0.7) /* ArmorModVsBludgeon */
     , (31876,  16,    0.25) /* ArmorModVsCold */
     , (31876,  17,     0.6) /* ArmorModVsFire */
     , (31876,  18,     0.7) /* ArmorModVsAcid */
     , (31876,  19,    0.75) /* ArmorModVsElectric */
     , (31876,  31,      18) /* VisualAwarenessRange */
     , (31876,  34,       1) /* PowerupTime */
     , (31876,  36,       1) /* ChargeSpeed */
     , (31876,  39,     1.1) /* DefaultScale */
     , (31876,  64,     0.9) /* ResistSlash */
     , (31876,  65,     0.5) /* ResistPierce */
     , (31876,  66,     0.7) /* ResistBludgeon */
     , (31876,  67,     0.9) /* ResistFire */
     , (31876,  68,    0.15) /* ResistCold */
     , (31876,  69,    0.75) /* ResistAcid */
     , (31876,  70,    0.85) /* ResistElectric */
     , (31876,  71,       1) /* ResistHealthBoost */
     , (31876,  72,       1) /* ResistStaminaDrain */
     , (31876,  73,       1) /* ResistStaminaBoost */
     , (31876,  74,       1) /* ResistManaDrain */
     , (31876,  75,       1) /* ResistManaBoost */
     , (31876,  80,       3) /* AiUseMagicDelay */
     , (31876, 104,      10) /* ObviousRadarRange */
     , (31876, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31876,   1, 'Bur Lizk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31876,   1,   33558437) /* Setup */
     , (31876,   2,  150994967) /* MotionTable */
     , (31876,   3,  536870934) /* SoundTable */
     , (31876,   4,  805306368) /* CombatTable */
     , (31876,   6,   67114480) /* PaletteBase */
     , (31876,   7,  268436672) /* ClothingBase */
     , (31876,   8,  100674805) /* Icon */
     , (31876,  22,  872415272) /* PhysicsEffectTable */
     , (31876,  31,      70099) /* LinkedPortalOne - Water Island Access */
     , (31876,  32,        447) /* WieldedTreasureType - 
                                   Wield Khopesh (25500) | Probability: 98% */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31876, 12, 3932436, 90.1, -191.8 , -72.063, 1, 0, 0, 0) /* PortalSummonLoc */
/* @teleloc 0x003C0114 [90.1 -191.8 -72.063] 1 0.000000 0.000000 0 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31876,   1, 380, 0, 0) /* Strength */
     , (31876,   2, 400, 0, 0) /* Endurance */
     , (31876,   3, 340, 0, 0) /* Quickness */
     , (31876,   4, 340, 0, 0) /* Coordination */
     , (31876,   5, 420, 0, 0) /* Focus */
     , (31876,   6, 420, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31876,   1,  7800, 0, 0, 8000) /* MaxHealth */
     , (31876,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (31876,   5,  4080, 0, 0, 4500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31876,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (31876,  7, 0, 3, 0, 285, 0, 0) /* MissileDefense      Specialized */
     , (31876, 15, 0, 3, 0, 279, 0, 0) /* MagicDefense        Specialized */
     , (31876, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (31876, 31, 0, 3, 0, 240, 0, 0) /* CreatureEnchantment Specialized */
     , (31876, 32, 0, 3, 0, 240, 0, 0) /* ItemEnchantment     Specialized */
     , (31876, 33, 0, 3, 0, 240, 0, 0) /* LifeMagic           Specialized */
     , (31876, 34, 0, 3, 0, 240, 0, 0) /* WarMagic            Specialized */
     , (31876, 44, 0, 3, 0, 313, 0, 0) /* HeavyWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31876,  0,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31876,  1,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31876,  2,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31876,  3,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31876,  4,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31876,  5,  4, 80, 0.75,  500,  400,  275,  350,  125,  300,  350,  375,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31876,  6,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31876,  7,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31876,  8,  4, 80, 0.75,  500,  400,  275,  350,  125,  300,  350,  375,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31876,   176,  2.011)  /* Fester Other VI */
     , (31876,   526,  2.011)  /* Acid Vulnerability Other VI */
     , (31876,  1053,  2.011)  /* Bludgeoning Vulnerability Other VI */
     , (31876,  1065,  2.011)  /* Cold Vulnerability Other VI */
     , (31876,  1089,  2.011)  /* Lightning Vulnerability Other VI */
     , (31876,  1108,  2.011)  /* Fire Vulnerability Other VI */
     , (31876,  1132,  2.011)  /* Blade Vulnerability Other VI */
     , (31876,  1156,  2.011)  /* Piercing Vulnerability Other VI */
     , (31876,  1840,   2.01)  /* Bed of Blades */
     , (31876,  1842,   2.01)  /* Spike Strafe */
     , (31876,  2122,   2.01)  /* Disintegration */
     , (31876,  2128,   2.01)  /* Ilservian's Flame */
     , (31876,  2132,   2.01)  /* The Spike */
     , (31876,  2136,   2.01)  /* Icy Torment */
     , (31876,  2140,   2.01)  /* Alset's Coil */
     , (31876,  2144,   2.01)  /* Crushing Shame */
     , (31876,  2146,   2.01)  /* Evisceration */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31876,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0.2, 1, NULL, 'Bur Lizk smiles as her body falls to the ground. She looks briefly to the center of the room, then closes her eyes.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157 /* Summon Primary Portal I */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
