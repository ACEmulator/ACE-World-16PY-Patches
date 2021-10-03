DELETE FROM `weenie` WHERE `class_Id` = 11507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11507, 'tumerokaundrumspeaker-xp', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11507,   1,         16) /* ItemType - Creature */
     , (11507,   2,         57) /* CreatureType - AunTumerok */
     , (11507,   3,          8) /* PaletteTemplate - Green */
     , (11507,   6,         -1) /* ItemsCapacity */
     , (11507,   7,         -1) /* ContainersCapacity */
     , (11507,  16,          1) /* ItemUseable - No */
     , (11507,  25,         18) /* Level */
     , (11507,  27,          0) /* ArmorType - None */
     , (11507,  67,         64) /* Tolerance - Retaliate */
     , (11507,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11507,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11507, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11507, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11507, 140,          1) /* AiOptions - CanOpenDoors */
     , (11507, 146,       1147) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11507,   1, True ) /* Stuck */
     , (11507,   6, True ) /* AiUsesMana */
     , (11507,  11, False) /* IgnoreCollisions */
     , (11507,  12, True ) /* ReportCollisions */
     , (11507,  13, False) /* Ethereal */
     , (11507,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11507,   1,       5) /* HeartbeatInterval */
     , (11507,   2,       0) /* HeartbeatTimestamp */
     , (11507,   3,     0.5) /* HealthRate */
     , (11507,   4,     0.5) /* StaminaRate */
     , (11507,   5,       2) /* ManaRate */
     , (11507,  12,     0.5) /* Shade */
     , (11507,  13,       1) /* ArmorModVsSlash */
     , (11507,  14,       1) /* ArmorModVsPierce */
     , (11507,  15,       1) /* ArmorModVsBludgeon */
     , (11507,  16,       1) /* ArmorModVsCold */
     , (11507,  17,       1) /* ArmorModVsFire */
     , (11507,  18,       1) /* ArmorModVsAcid */
     , (11507,  19,       1) /* ArmorModVsElectric */
     , (11507,  31,      16) /* VisualAwarenessRange */
     , (11507,  34,       1) /* PowerupTime */
     , (11507,  36,       1) /* ChargeSpeed */
     , (11507,  39,     1.1) /* DefaultScale */
     , (11507,  64,       1) /* ResistSlash */
     , (11507,  65,       1) /* ResistPierce */
     , (11507,  66,       1) /* ResistBludgeon */
     , (11507,  67,       1) /* ResistFire */
     , (11507,  68,       1) /* ResistCold */
     , (11507,  69,       1) /* ResistAcid */
     , (11507,  70,       1) /* ResistElectric */
     , (11507,  71,       1) /* ResistHealthBoost */
     , (11507,  72,       1) /* ResistStaminaDrain */
     , (11507,  73,       1) /* ResistStaminaBoost */
     , (11507,  74,       1) /* ResistManaDrain */
     , (11507,  75,       1) /* ResistManaBoost */
     , (11507,  80,       3) /* AiUseMagicDelay */
     , (11507, 104,      10) /* ObviousRadarRange */
     , (11507, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11507,   1, 'Aun Drumspeaker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11507,   1,   33557117) /* Setup */
     , (11507,   2,  150995136) /* MotionTable */
     , (11507,   3,  536870931) /* SoundTable */
     , (11507,   4,  805306380) /* CombatTable */
     , (11507,   6,   67113280) /* PaletteBase */
     , (11507,   7,  268436193) /* ClothingBase */
     , (11507,   8,  100671756) /* Icon */
     , (11507,  22,  872415270) /* PhysicsEffectTable */
     , (11507,  32,        380) /* WieldedTreasureType - 
                                   Wield Buadren (11971) | Probability: 100% */
     , (11507,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11507,   1,  80, 0, 0) /* Strength */
     , (11507,   2,  70, 0, 0) /* Endurance */
     , (11507,   3, 120, 0, 0) /* Quickness */
     , (11507,   4,  75, 0, 0) /* Coordination */
     , (11507,   5, 110, 0, 0) /* Focus */
     , (11507,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11507,   1,    50, 0, 0, 85) /* MaxHealth */
     , (11507,   3,   100, 0, 0, 170) /* MaxStamina */
     , (11507,   5,     0, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11507,  1, 0, 3, 0,  40, 0, 748.454793516272) /* Axe                 Specialized */
     , (11507,  4, 0, 3, 0,  40, 0, 748.454793516272) /* Dagger              Specialized */
     , (11507,  5, 0, 3, 0,  40, 0, 748.454793516272) /* Mace                Specialized */
     , (11507,  6, 0, 3, 0,  36, 0, 748.454793516272) /* MeleeDefense        Specialized */
     , (11507,  7, 0, 3, 0,  72, 0, 748.454793516272) /* MissileDefense      Specialized */
     , (11507,  9, 0, 3, 0,  40, 0, 748.454793516272) /* Spear               Specialized */
     , (11507, 10, 0, 3, 0,  40, 0, 748.454793516272) /* Staff               Specialized */
     , (11507, 11, 0, 3, 0,  40, 0, 748.454793516272) /* Sword               Specialized */
     , (11507, 13, 0, 3, 0,  40, 0, 748.454793516272) /* UnarmedCombat       Specialized */
     , (11507, 14, 0, 2, 0, 190, 0, 748.454793516272) /* ArcaneLore          Trained */
     , (11507, 15, 0, 3, 0,  45, 0, 748.454793516272) /* MagicDefense        Specialized */
     , (11507, 20, 0, 3, 0,  50, 0, 748.454793516272) /* Deception           Specialized */
     , (11507, 24, 0, 2, 0,  20, 0, 748.454793516272) /* Run                 Trained */
     , (11507, 31, 0, 3, 0,   0, 0, 748.454793516272) /* CreatureEnchantment Specialized */
     , (11507, 33, 0, 3, 0,   0, 0, 748.454793516272) /* LifeMagic           Specialized */
     , (11507, 34, 0, 3, 0,   0, 0, 748.454793516272) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11507,  0,  4,  0,    0,   60,   60,   60,   60,   60,   60,   60,   60,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11507,  1,  4,  0,    0,   60,   60,   60,   60,   60,   60,   60,   60,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11507,  2,  4,  0,    0,   60,   60,   60,   60,   60,   60,   60,   60,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11507,  3,  4,  0,    0,   60,   60,   60,   60,   60,   60,   60,   60,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11507,  4,  4,  0,    0,   60,   60,   60,   60,   60,   60,   60,   60,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11507,  5,  4,  5, 0.75,   60,   60,   60,   60,   60,   60,   60,   60,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11507,  6,  4,  0,    0,   60,   60,   60,   60,   60,   60,   60,   60,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11507,  7,  4,  0,    0,   60,   60,   60,   60,   60,   60,   60,   60,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11507,  8,  4,  5, 0.75,   60,   60,   60,   60,   60,   60,   60,   60,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11507,     7,  2.003)  /* Harm Other I */
     , (11507,    18,  2.027)  /* Invulnerability Self I */
     , (11507,    27,  2.007)  /* Flame Bolt I */
     , (11507,    28,  2.007)  /* Frost Bolt I */
     , (11507,    58,  2.007)  /* Acid Stream I */
     , (11507,    59,  2.003)  /* Acid Stream II */
     , (11507,    64,  2.007)  /* Shock Wave I */
     , (11507,    65,  2.003)  /* Shock Wave II */
     , (11507,    70,  2.003)  /* Frost Bolt II */
     , (11507,    75,  2.007)  /* Lightning Bolt I */
     , (11507,    76,  2.033)  /* Lightning Bolt II */
     , (11507,    81,  2.003)  /* Flame Bolt II */
     , (11507,    86,  2.007)  /* Force Bolt I */
     , (11507,    87,  2.003)  /* Force Bolt II */
     , (11507,    92,  2.007)  /* Whirling Blade I */
     , (11507,    93,  2.003)  /* Whirling Blade II */
     , (11507,   256,  2.027)  /* Impregnability Self I */
     , (11507,   274,  2.027)  /* Magic Resistance Self I */
     , (11507,   280,  2.003)  /* Magic Yield Other I */
     , (11507,  1157, 2.0004)  /* Heal Self II */
     , (11507,  1195,  2.003)  /* Enfeeble Other I */
     , (11507,  1219,  2.003)  /* Mana Drain Other I */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11507,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11507, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11507,  5 /* HeartBeat */,   0.04, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   7 /* PhysScript */, 0, 0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 8 /* AttribUpOrange */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
