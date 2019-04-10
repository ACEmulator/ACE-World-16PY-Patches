DELETE FROM `weenie` WHERE `class_Id` = 11516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11516, 'tumerokheadrumspeaker_xp', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11516,   1,         16) /* ItemType - Creature */
     , (11516,   2,         58) /* CreatureType - HeaTumerok */
     , (11516,   3,         37) /* PaletteTemplate - LightRedMetal */
     , (11516,   6,         -1) /* ItemsCapacity */
     , (11516,   7,         -1) /* ContainersCapacity */
     , (11516,  16,          1) /* ItemUseable - No */
     , (11516,  25,         20) /* Level */
     , (11516,  27,          0) /* ArmorType - None */
     , (11516,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11516,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11516, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11516, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11516, 140,          1) /* AiOptions - CanOpenDoors */
     , (11516, 146,       3500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11516,   1, True ) /* Stuck */
     , (11516,   6, True ) /* AiUsesMana */
     , (11516,  11, False) /* IgnoreCollisions */
     , (11516,  12, True ) /* ReportCollisions */
     , (11516,  13, False) /* Ethereal */
     , (11516,  14, True ) /* GravityStatus */
     , (11516,  19, True ) /* Attackable */
     , (11516,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11516,   1,       5) /* HeartbeatInterval */
     , (11516,   2,       0) /* HeartbeatTimestamp */
     , (11516,   3,     0.5) /* HealthRate */
     , (11516,   4,     0.5) /* StaminaRate */
     , (11516,   5,       2) /* ManaRate */
     , (11516,  12, 0.571399986743927) /* Shade */
     , (11516,  13,       1) /* ArmorModVsSlash */
     , (11516,  14,       1) /* ArmorModVsPierce */
     , (11516,  15,       1) /* ArmorModVsBludgeon */
     , (11516,  16,       1) /* ArmorModVsCold */
     , (11516,  17,       1) /* ArmorModVsFire */
     , (11516,  18,       1) /* ArmorModVsAcid */
     , (11516,  19,       1) /* ArmorModVsElectric */
     , (11516,  31,      16) /* VisualAwarenessRange */
     , (11516,  34,       1) /* PowerupTime */
     , (11516,  36,       1) /* ChargeSpeed */
     , (11516,  39, 1.10000002384186) /* DefaultScale */
     , (11516,  64,       1) /* ResistSlash */
     , (11516,  65,       1) /* ResistPierce */
     , (11516,  66,       1) /* ResistBludgeon */
     , (11516,  67,       1) /* ResistFire */
     , (11516,  68,       1) /* ResistCold */
     , (11516,  69,       1) /* ResistAcid */
     , (11516,  70,       1) /* ResistElectric */
     , (11516,  71,       1) /* ResistHealthBoost */
     , (11516,  72,       1) /* ResistStaminaDrain */
     , (11516,  73,       1) /* ResistStaminaBoost */
     , (11516,  74,       1) /* ResistManaDrain */
     , (11516,  75,       1) /* ResistManaBoost */
     , (11516,  80,       3) /* AiUseMagicDelay */
     , (11516, 104,      10) /* ObviousRadarRange */
     , (11516, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11516,   1, 'Hea Drumspeaker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11516,   1,   33559553) /* Setup */
     , (11516,   2,  150994954) /* MotionTable */
     , (11516,   3,  536870931) /* SoundTable */
     , (11516,   4,  805306380) /* CombatTable */
     , (11516,   6,   67116625) /* PaletteBase */
     , (11516,   7,  268437022) /* ClothingBase */
     , (11516,   8,  100667452) /* Icon */
     , (11516,  22,  872415270) /* PhysicsEffectTable */
     , (11516,  32,        220) /* WieldedTreasureType - 
                                   Wield Katar (23676) | Probability: 14%
                                   Wield Cestus (23639) | Probability: 7%
                                   Wield Nekode (23682) | Probability: 6%
                                   Wield Tachi (23702) | Probability: 6%
                                   Wield Spear (23698) | Probability: 6%
                                   Wield Kite Shield (23686) | Probability: 75% */
     , (11516,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11516,   1,  80, 0, 0) /* Strength */
     , (11516,   2,  70, 0, 0) /* Endurance */
     , (11516,   3, 120, 0, 0) /* Quickness */
     , (11516,   4,  75, 0, 0) /* Coordination */
     , (11516,   5, 110, 0, 0) /* Focus */
     , (11516,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11516,   1,    50, 0, 0, 85) /* MaxHealth */
     , (11516,   3,   100, 0, 0, 170) /* MaxStamina */
     , (11516,   5,     0, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11516,  1, 0, 3, 0,  40, 0, 749.268249511719) /* Axe                 Specialized */
     , (11516,  4, 0, 3, 0,  40, 0, 749.268249511719) /* Dagger              Specialized */
     , (11516,  5, 0, 3, 0,  40, 0, 749.268249511719) /* Mace                Specialized */
     , (11516,  6, 0, 3, 0,  36, 0, 749.268249511719) /* MeleeDefense        Specialized */
     , (11516,  7, 0, 3, 0,  72, 0, 749.268249511719) /* MissileDefense      Specialized */
     , (11516,  9, 0, 3, 0,  40, 0, 749.268249511719) /* Spear               Specialized */
     , (11516, 10, 0, 3, 0,  40, 0, 749.268249511719) /* Staff               Specialized */
     , (11516, 11, 0, 3, 0,  40, 0, 749.268249511719) /* Sword               Specialized */
     , (11516, 13, 0, 3, 0,  40, 0, 749.268249511719) /* UnarmedCombat       Specialized */
     , (11516, 14, 0, 2, 0, 190, 0, 749.268249511719) /* ArcaneLore          Trained */
     , (11516, 15, 0, 3, 0,  45, 0, 749.268249511719) /* MagicDefense        Specialized */
     , (11516, 20, 0, 3, 0,  50, 0, 749.268249511719) /* Deception           Specialized */
     , (11516, 24, 0, 2, 0,  20, 0, 749.268249511719) /* Run                 Trained */
     , (11516, 31, 0, 3, 0,   0, 0, 749.268249511719) /* CreatureEnchantment Specialized */
     , (11516, 33, 0, 3, 0,   0, 0, 749.268249511719) /* LifeMagic           Specialized */
     , (11516, 34, 0, 3, 0,   0, 0, 749.268249511719) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11516,  0,  4,  0,    0,   60,   60,   60,   60,   60,   60,   60,   60,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11516,  1,  4,  0,    0,   60,   60,   60,   60,   60,   60,   60,   60,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11516,  2,  4,  0,    0,   60,   60,   60,   60,   60,   60,   60,   60,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11516,  3,  4,  0,    0,   60,   60,   60,   60,   60,   60,   60,   60,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11516,  4,  4,  0,    0,   60,   60,   60,   60,   60,   60,   60,   60,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11516,  5,  4,  5, 0.75,   60,   60,   60,   60,   60,   60,   60,   60,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11516,  6,  4,  0,    0,   60,   60,   60,   60,   60,   60,   60,   60,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11516,  7,  4,  0,    0,   60,   60,   60,   60,   60,   60,   60,   60,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11516,  8,  4,  5, 0.75,   60,   60,   60,   60,   60,   60,   60,   60,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11516,     7,  2.003)  /* Harm Other I */
     , (11516,    18,  2.027)  /* Invulnerability Self I */
     , (11516,    27,  2.007)  /* Flame Bolt I */
     , (11516,    28,  2.007)  /* Frost Bolt I */
     , (11516,    58,  2.007)  /* Acid Stream I */
     , (11516,    59,  2.003)  /* Acid Stream II */
     , (11516,    64,  2.007)  /* Shock Wave I */
     , (11516,    65,  2.003)  /* Shock Wave II */
     , (11516,    70,  2.003)  /* Frost Bolt II */
     , (11516,    75,  2.007)  /* Lightning Bolt I */
     , (11516,    76,  2.033)  /* Lightning Bolt II */
     , (11516,    81,  2.003)  /* Flame Bolt II */
     , (11516,    86,  2.007)  /* Force Bolt I */
     , (11516,    87,  2.003)  /* Force Bolt II */
     , (11516,    92,  2.007)  /* Whirling Blade I */
     , (11516,    93,  2.003)  /* Whirling Blade II */
     , (11516,   256,  2.027)  /* Impregnability Self I */
     , (11516,   274,  2.027)  /* Magic Resistance Self I */
     , (11516,   280,  2.003)  /* Magic Yield Other I */
     , (11516,  1157, 2.0004)  /* Heal Self II */
     , (11516,  1195,  2.003)  /* Enfeeble Other I */
     , (11516,  1219,  2.003)  /* Mana Drain Other I */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11516,  5 /* HeartBeat */,   0.04, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   7 /* PhysScript */, 0, 0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 8 /* AttribUpOrange */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);
