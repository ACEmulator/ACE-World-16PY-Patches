DELETE FROM `weenie` WHERE `class_Id` = 4105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4105, 'tumerokpriestarcher', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4105,   1,         16) /* ItemType - Creature */
     , (4105,   2,          6) /* CreatureType - Tumerok */
     , (4105,   3,          1) /* PaletteTemplate - AquaBlue */
     , (4105,   6,         -1) /* ItemsCapacity */
     , (4105,   7,         -1) /* ContainersCapacity */
     , (4105,  16,          1) /* ItemUseable - No */
     , (4105,  25,         60) /* Level */
     , (4105,  27,          0) /* ArmorType - None */
     , (4105,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (4105,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4105, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (4105, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4105, 140,          1) /* AiOptions - CanOpenDoors */
     , (4105, 146,      17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4105,   1, True ) /* Stuck */
     , (4105,   6, True ) /* AiUsesMana */
     , (4105,  11, False) /* IgnoreCollisions */
     , (4105,  12, True ) /* ReportCollisions */
     , (4105,  13, False) /* Ethereal */
     , (4105,  14, True ) /* GravityStatus */
     , (4105,  19, True ) /* Attackable */
     , (4105,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4105,   1,       5) /* HeartbeatInterval */
     , (4105,   2,       0) /* HeartbeatTimestamp */
     , (4105,   3, 0.400000005960464) /* HealthRate */
     , (4105,   4,     0.5) /* StaminaRate */
     , (4105,   5,       2) /* ManaRate */
     , (4105,  12,     0.5) /* Shade */
     , (4105,  13,       1) /* ArmorModVsSlash */
     , (4105,  14,       1) /* ArmorModVsPierce */
     , (4105,  15,       1) /* ArmorModVsBludgeon */
     , (4105,  16,       1) /* ArmorModVsCold */
     , (4105,  17,       1) /* ArmorModVsFire */
     , (4105,  18,       1) /* ArmorModVsAcid */
     , (4105,  19,       1) /* ArmorModVsElectric */
     , (4105,  31,      16) /* VisualAwarenessRange */
     , (4105,  34,       1) /* PowerupTime */
     , (4105,  36,       1) /* ChargeSpeed */
     , (4105,  39, 1.10000002384186) /* DefaultScale */
     , (4105,  64,       1) /* ResistSlash */
     , (4105,  65,       1) /* ResistPierce */
     , (4105,  66,       1) /* ResistBludgeon */
     , (4105,  67,       1) /* ResistFire */
     , (4105,  68,       1) /* ResistCold */
     , (4105,  69,       1) /* ResistAcid */
     , (4105,  70,       1) /* ResistElectric */
     , (4105,  71,       1) /* ResistHealthBoost */
     , (4105,  72,       1) /* ResistStaminaDrain */
     , (4105,  73,       1) /* ResistStaminaBoost */
     , (4105,  74,       1) /* ResistManaDrain */
     , (4105,  75,       1) /* ResistManaBoost */
     , (4105,  80,       3) /* AiUseMagicDelay */
     , (4105, 104,      10) /* ObviousRadarRange */
     , (4105, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4105,   1, 'Tumerok Priest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4105,   1,   33559553) /* Setup */
     , (4105,   2,  150994954) /* MotionTable */
     , (4105,   3,  536870931) /* SoundTable */
     , (4105,   4,  805306380) /* CombatTable */
     , (4105,   6,   67116625) /* PaletteBase */
     , (4105,   7,  268436630) /* ClothingBase */
     , (4105,   8,  100667452) /* Icon */
     , (4105,  22,  872415270) /* PhysicsEffectTable */
     , (4105,  32,        222) /* WieldedTreasureType */
     , (4105,  35,        450) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4105,   1,  80, 0, 0) /* Strength */
     , (4105,   2,  70, 0, 0) /* Endurance */
     , (4105,   3, 120, 0, 0) /* Quickness */
     , (4105,   4,  75, 0, 0) /* Coordination */
     , (4105,   5, 110, 0, 0) /* Focus */
     , (4105,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4105,   1,   150, 0, 0, 185) /* MaxHealth */
     , (4105,   3,   100, 0, 0, 170) /* MaxStamina */
     , (4105,   5,     0, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4105,  1, 0, 3, 0, 230, 0, 379.830444335938) /* Axe                 Specialized */
     , (4105,  4, 0, 3, 0,  50, 0, 379.830444335938) /* Dagger              Specialized */
     , (4105,  5, 0, 3, 0, 230, 0, 379.830444335938) /* Mace                Specialized */
     , (4105,  6, 0, 3, 0, 240, 0, 379.830444335938) /* MeleeDefense        Specialized */
     , (4105,  7, 0, 3, 0, 325, 0, 379.830444335938) /* MissileDefense      Specialized */
     , (4105,  9, 0, 3, 0, 230, 0, 379.830444335938) /* Spear               Specialized */
     , (4105, 10, 0, 3, 0, 230, 0, 379.830444335938) /* Staff               Specialized */
     , (4105, 11, 0, 3, 0, 230, 0, 379.830444335938) /* Sword               Specialized */
     , (4105, 13, 0, 3, 0, 230, 0, 379.830444335938) /* UnarmedCombat       Specialized */
     , (4105, 14, 0, 2, 0, 190, 0, 379.830444335938) /* ArcaneLore          Trained */
     , (4105, 15, 0, 3, 0, 180, 0, 379.830444335938) /* MagicDefense        Specialized */
     , (4105, 20, 0, 3, 0,  50, 0, 379.830444335938) /* Deception           Specialized */
     , (4105, 24, 0, 2, 0,  60, 0, 379.830444335938) /* Run                 Trained */
     , (4105, 31, 0, 3, 0, 140, 0, 379.830444335938) /* CreatureEnchantment Specialized */
     , (4105, 33, 0, 3, 0, 140, 0, 379.830444335938) /* LifeMagic           Specialized */
     , (4105, 34, 0, 3, 0, 140, 0, 379.830444335938) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4105,  0,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4105,  1,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4105,  2,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4105,  3,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4105,  4,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4105,  5,  4,  5, 0.75,  110,  110,  110,  110,  110,  110,  110,  110,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4105,  6,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4105,  7,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4105,  8,  4,  5, 0.75,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4105,    61,  2.033)  /* Acid Stream IV */
     , (4105,    62,  2.007)  /* Acid Stream V */
     , (4105,    67,  2.033)  /* Shock Wave IV */
     , (4105,    68,  2.007)  /* Shock Wave V */
     , (4105,    72,  2.033)  /* Frost Bolt IV */
     , (4105,    73,  2.007)  /* Frost Bolt V */
     , (4105,    78,  2.033)  /* Lightning Bolt IV */
     , (4105,    79,  2.007)  /* Lightning Bolt V */
     , (4105,    83,  2.033)  /* Flame Bolt IV */
     , (4105,    84,  2.007)  /* Flame Bolt V */
     , (4105,    89,  2.033)  /* Force Bolt IV */
     , (4105,    90,  2.007)  /* Force Bolt V */
     , (4105,    95,  2.033)  /* Whirling Blade IV */
     , (4105,    96,  2.007)  /* Whirling Blade V */
     , (4105,   136,  2.033)  /* Frost Volley IV */
     , (4105,   137,  2.007)  /* Frost Volley V */
     , (4105,   140,  2.033)  /* Lightning Volley IV */
     , (4105,   141,  2.007)  /* Lightning Volley V */
     , (4105,   144,  2.033)  /* Flame Volley IV */
     , (4105,   145,  2.007)  /* Flame Volley V */
     , (4105,   152,  2.033)  /* Blade Volley IV */
     , (4105,   153,  2.007)  /* Blade Volley V */
     , (4105,   247,  2.027)  /* Invulnerability Self IV */
     , (4105,   259,  2.027)  /* Impregnability Self IV */
     , (4105,   277,  2.027)  /* Magic Resistance Self IV */
     , (4105,   283,  2.053)  /* Magic Yield Other IV */
     , (4105,  1157,   2.04)  /* Heal Self II */
     , (4105,  1158,   2.04)  /* Heal Self III */
     , (4105,  1174,  2.053)  /* Harm Other IV */
     , (4105,  1198,  2.053)  /* Enfeeble Other IV */
     , (4105,  1222,  2.053)  /* Mana Drain Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4105,  5 /* HeartBeat */,   0.04, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   7 /* PhysScript */, 0, 0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 8 /* AttribUpOrange */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4105, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (4105, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */;
