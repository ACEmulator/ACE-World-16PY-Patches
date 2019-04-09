DELETE FROM `weenie` WHERE `class_Id` = 19315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19315, 'statuereplicamidzharalimsmall', 10, '2019-04-08 04:44:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19315,   1,         16) /* ItemType - Creature */
     , (19315,   2,         63) /* CreatureType - Statue */
     , (19315,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (19315,   6,         -1) /* ItemsCapacity */
     , (19315,   7,         -1) /* ContainersCapacity */
     , (19315,   8,        120) /* Mass */
     , (19315,  16,          1) /* ItemUseable - No */
     , (19315,  25,         50) /* Level */
     , (19315,  27,          0) /* ArmorType - None */
     , (19315,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (19315,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19315, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (19315, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19315, 146,      10000) /* XpOverride */
     , (19315, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19315,   1, True ) /* Stuck */
     , (19315,   6, True ) /* AiUsesMana */
     , (19315,   7, True ) /* AiUseHumanMagicAnimations */
     , (19315,  11, False) /* IgnoreCollisions */
     , (19315,  12, True ) /* ReportCollisions */
     , (19315,  13, False) /* Ethereal */
     , (19315,  14, True ) /* GravityStatus */
     , (19315,  19, True ) /* Attackable */
     , (19315,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19315,   1,       5) /* HeartbeatInterval */
     , (19315,   2,       0) /* HeartbeatTimestamp */
     , (19315,   3,       2) /* HealthRate */
     , (19315,   4,       5) /* StaminaRate */
     , (19315,   5,       1) /* ManaRate */
     , (19315,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (19315,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (19315,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (19315,  16, 1.20000004768372) /* ArmorModVsCold */
     , (19315,  17, 1.20000004768372) /* ArmorModVsFire */
     , (19315,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (19315,  19,       1) /* ArmorModVsElectric */
     , (19315,  31,      13) /* VisualAwarenessRange */
     , (19315,  39, 2.29999995231628) /* DefaultScale */
     , (19315,  64, 0.100000001490116) /* ResistSlash */
     , (19315,  65, 0.100000001490116) /* ResistPierce */
     , (19315,  66, 0.200000002980232) /* ResistBludgeon */
     , (19315,  67,     0.5) /* ResistFire */
     , (19315,  68,     0.5) /* ResistCold */
     , (19315,  69,       1) /* ResistAcid */
     , (19315,  70, 0.800000011920929) /* ResistElectric */
     , (19315,  71,       1) /* ResistHealthBoost */
     , (19315,  72,       1) /* ResistStaminaDrain */
     , (19315,  73,       1) /* ResistStaminaBoost */
     , (19315,  74,       1) /* ResistManaDrain */
     , (19315,  75,       1) /* ResistManaBoost */
     , (19315,  80,       2) /* AiUseMagicDelay */
     , (19315, 104,      10) /* ObviousRadarRange */
     , (19315, 117,     0.5) /* FocusedProbability */
     , (19315, 122,       2) /* AiAcquireHealth */
     , (19315, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19315,   1, 'Bronze Statue of a Zharalim') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19315,   1,   33554433) /* Setup */
     , (19315,   2,  150995187) /* MotionTable */
     , (19315,   3,  536871052) /* SoundTable */
     , (19315,   4,  805306368) /* CombatTable */
     , (19315,   6,   67108990) /* PaletteBase */
     , (19315,   7,  268436405) /* ClothingBase */
     , (19315,   8,  100667446) /* Icon */
     , (19315,  22,  872415349) /* PhysicsEffectTable */
     , (19315,  32,        404) /* WieldedTreasureType - 
                                   Wield Bronze Longbow (15873) | Probability: 40%
                                   Wield 20x Greater Fire Arrow (5305) | Probability: 25%
                                   Wield 20x Greater Arrow (5304) | Probability: 25%
                                   Wield 20x Greater Frost Arrow (5307) | Probability: 25%
                                   Wield 20x Greater Armor Piercing Arrow (5309) | Probability: 25%
                                   Wield Bronze Atlatl (15870) | Probability: 60%
                                   Wield 20x Armor Piercing Atlatl Dart (15280) | Probability: 16%
                                   Wield 20x Greater Fire Atlatl Dart (15293) | Probability: 16%
                                   Wield 20x Greater Atlatl Dart (15287) | Probability: 17%
                                   Wield 20x Armor Piercing Atlatl Dart (15280) | Probability: 17%
                                   Wield 20x Greater Frost Atlatl Dart (15295) | Probability: 17%
                                   Wield 20x Greater Lightning Atlatl Dart (15292) | Probability: 17%
                                   Wield Bronze Zharalim Simi (15390) | Probability: 50%
                                   Wield Bronze Quarter Staff (15878) | Probability: 50% */
     , (19315,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19315,   1, 180, 0, 0) /* Strength */
     , (19315,   2, 150, 0, 0) /* Endurance */
     , (19315,   3, 175, 0, 0) /* Quickness */
     , (19315,   4, 180, 0, 0) /* Coordination */
     , (19315,   5, 200, 0, 0) /* Focus */
     , (19315,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19315,   1,   180, 0, 0, 255) /* MaxHealth */
     , (19315,   3,   180, 0, 0, 330) /* MaxStamina */
     , (19315,   5,   100, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19315,  2, 0, 3, 0, 155, 0, 1115.64050292969) /* Bow                 Specialized */
     , (19315,  4, 0, 3, 0, 142, 0, 1115.64050292969) /* Dagger              Specialized */
     , (19315,  6, 0, 3, 0, 152, 0, 1115.64050292969) /* MeleeDefense        Specialized */
     , (19315,  7, 0, 3, 0, 269, 0, 1115.64050292969) /* MissileDefense      Specialized */
     , (19315, 11, 0, 3, 0, 140, 0, 1115.64050292969) /* Sword               Specialized */
     , (19315, 15, 0, 3, 0, 140, 0, 1115.64050292969) /* MagicDefense        Specialized */
     , (19315, 24, 0, 3, 0, 100, 0, 1115.64050292969) /* Run                 Specialized */
     , (19315, 31, 0, 3, 0, 112, 0, 1115.64050292969) /* CreatureEnchantment Specialized */
     , (19315, 33, 0, 3, 0, 112, 0, 1115.64050292969) /* LifeMagic           Specialized */
     , (19315, 34, 0, 3, 0, 112, 0, 1115.64050292969) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19315,  0,  4,  0,    0,  140,  168,  168,  182,  168,  168,  112,  140,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (19315,  1,  4,  0,    0,  140,  168,  168,  182,  168,  168,  112,  140,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (19315,  2,  4,  0,    0,  140,  168,  168,  182,  168,  168,  112,  140,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (19315,  3,  4,  0,    0,  140,  168,  168,  182,  168,  168,  112,  140,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (19315,  4,  4,  0,    0,  140,  168,  168,  182,  168,  168,  112,  140,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (19315,  5,  4, 80, 0.75,  140,  168,  168,  182,  168,  168,  112,  140,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (19315,  6,  4,  0,    0,  140,  168,  168,  182,  168,  168,  112,  140,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (19315,  7,  4,  0,    0,  140,  168,  168,  182,  168,  168,  112,  140,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (19315,  8,  4, 80, 0.75,  140,  168,  168,  182,  168,  168,  112,  140,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19315,  1159,      2)  /* Heal Self IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19315,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1124073756 /* MeditateState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19315, 9, 19214,  0, 0, 0.05, False) /* Create Bronze Coil from a Statue (19214) for ContainTreasure */
     , (19315, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
