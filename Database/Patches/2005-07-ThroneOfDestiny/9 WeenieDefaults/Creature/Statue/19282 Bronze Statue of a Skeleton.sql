DELETE FROM `weenie` WHERE `class_Id` = 19282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19282, 'statuereplicahighskeletonsmall', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19282,   1,         16) /* ItemType - Creature */
     , (19282,   2,         63) /* CreatureType - Statue */
     , (19282,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (19282,   6,         -1) /* ItemsCapacity */
     , (19282,   7,         -1) /* ContainersCapacity */
     , (19282,  16,          1) /* ItemUseable - No */
     , (19282,  25,        100) /* Level */
     , (19282,  27,          0) /* ArmorType - None */
     , (19282,  40,          1) /* CombatMode - NonCombat */
     , (19282,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (19282,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19282, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (19282, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19282, 140,          1) /* AiOptions - CanOpenDoors */
     , (19282, 146,      80000) /* XpOverride */
     , (19282, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19282,   1, True ) /* Stuck */
     , (19282,   6, True ) /* AiUsesMana */
     , (19282,  11, False) /* IgnoreCollisions */
     , (19282,  12, True ) /* ReportCollisions */
     , (19282,  13, False) /* Ethereal */
     , (19282,  14, True ) /* GravityStatus */
     , (19282,  19, True ) /* Attackable */
     , (19282,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19282,   1,       5) /* HeartbeatInterval */
     , (19282,   2,       0) /* HeartbeatTimestamp */
     , (19282,   3, 0.100000001490116) /* HealthRate */
     , (19282,   4,     0.5) /* StaminaRate */
     , (19282,   5,       2) /* ManaRate */
     , (19282,  13, 0.300000011920929) /* ArmorModVsSlash */
     , (19282,  14, 0.300000011920929) /* ArmorModVsPierce */
     , (19282,  15,     0.5) /* ArmorModVsBludgeon */
     , (19282,  16, 0.600000023841858) /* ArmorModVsCold */
     , (19282,  17, 0.600000023841858) /* ArmorModVsFire */
     , (19282,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (19282,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (19282,  31,      16) /* VisualAwarenessRange */
     , (19282,  34,       1) /* PowerupTime */
     , (19282,  36,       1) /* ChargeSpeed */
     , (19282,  39,       2) /* DefaultScale */
     , (19282,  64, 0.100000001490116) /* ResistSlash */
     , (19282,  65, 0.100000001490116) /* ResistPierce */
     , (19282,  66,    0.25) /* ResistBludgeon */
     , (19282,  67,     0.5) /* ResistFire */
     , (19282,  68,     0.5) /* ResistCold */
     , (19282,  69,     0.5) /* ResistAcid */
     , (19282,  70,     0.5) /* ResistElectric */
     , (19282,  71,       1) /* ResistHealthBoost */
     , (19282,  72,       1) /* ResistStaminaDrain */
     , (19282,  73,       1) /* ResistStaminaBoost */
     , (19282,  74,       1) /* ResistManaDrain */
     , (19282,  75,       1) /* ResistManaBoost */
     , (19282,  80,       3) /* AiUseMagicDelay */
     , (19282, 104,      10) /* ObviousRadarRange */
     , (19282, 122,       2) /* AiAcquireHealth */
     , (19282, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19282,   1, 'Bronze Statue of a Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19282,   1,   33554521) /* Setup */
     , (19282,   2,  150995189) /* MotionTable */
     , (19282,   3,  536871052) /* SoundTable */
     , (19282,   4,  805306368) /* CombatTable */
     , (19282,   6,   67116522) /* PaletteBase */
     , (19282,   7,  268435646) /* ClothingBase */
     , (19282,   8,  100669124) /* Icon */
     , (19282,  22,  872415349) /* PhysicsEffectTable */
     , (19282,  32,        400) /* WieldedTreasureType */
     , (19282,  35,        406) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19282,   1, 220, 0, 0) /* Strength */
     , (19282,   2, 200, 0, 0) /* Endurance */
     , (19282,   3, 275, 0, 0) /* Quickness */
     , (19282,   4, 260, 0, 0) /* Coordination */
     , (19282,   5, 220, 0, 0) /* Focus */
     , (19282,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19282,   1,   130, 0, 0, 230) /* MaxHealth */
     , (19282,   3,   150, 0, 0, 350) /* MaxStamina */
     , (19282,   5,   100, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19282,  1, 0, 2, 0, 140, 0, 1114.08251953125) /* Axe                 Trained */
     , (19282,  2, 0, 3, 0, 170, 0, 1114.08251953125) /* Bow                 Specialized */
     , (19282,  3, 0, 2, 0, 170, 0, 1114.08251953125) /* Crossbow            Trained */
     , (19282,  4, 0, 2, 0, 140, 0, 1114.08251953125) /* Dagger              Trained */
     , (19282,  5, 0, 3, 0, 140, 0, 1114.08251953125) /* Mace                Specialized */
     , (19282,  6, 0, 2, 0, 140, 0, 1114.08251953125) /* MeleeDefense        Trained */
     , (19282,  7, 0, 2, 0, 170, 0, 1114.08251953125) /* MissileDefense      Trained */
     , (19282,  9, 0, 2, 0, 140, 0, 1114.08251953125) /* Spear               Trained */
     , (19282, 10, 0, 2, 0, 140, 0, 1114.08251953125) /* Staff               Trained */
     , (19282, 11, 0, 3, 0, 140, 0, 1114.08251953125) /* Sword               Specialized */
     , (19282, 13, 0, 2, 0, 140, 0, 1114.08251953125) /* UnarmedCombat       Trained */
     , (19282, 14, 0, 3, 0, 200, 0, 1114.08251953125) /* ArcaneLore          Specialized */
     , (19282, 15, 0, 2, 0, 160, 0, 1114.08251953125) /* MagicDefense        Trained */
     , (19282, 20, 0, 2, 0, 120, 0, 1114.08251953125) /* Deception           Trained */
     , (19282, 31, 0, 2, 0, 200, 0, 1114.08251953125) /* CreatureEnchantment Trained */
     , (19282, 33, 0, 2, 0, 200, 0, 1114.08251953125) /* LifeMagic           Trained */
     , (19282, 34, 0, 2, 0, 200, 0, 1114.08251953125) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19282,  0,  4,  0,    0,  120,   36,   36,   60,   72,   72,   72,   72,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (19282,  1,  4,  0,    0,  120,   36,   36,   60,   72,   72,   72,   72,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (19282,  2,  4,  0,    0,  120,   36,   36,   60,   72,   72,   72,   72,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (19282,  3,  4,  0,    0,  120,   36,   36,   60,   72,   72,   72,   72,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (19282,  4,  4,  0,    0,  120,   36,   36,   60,   72,   72,   72,   72,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (19282,  5,  4,  4, 0.75,  120,   36,   36,   60,   72,   72,   72,   72,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (19282,  6,  4,  0,    0,  120,   36,   36,   60,   72,   72,   72,   72,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (19282,  7,  4,  0,    0,  120,   36,   36,   60,   72,   72,   72,   72,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (19282,  8,  4,  5, 0.75,  130,   39,   39,   65,   78,   78,   78,   78,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19282,    61,   2.05)  /* Acid Stream IV */
     , (19282,    62,   2.05)  /* Acid Stream V */
     , (19282,   525,   2.05)  /* Acid Vulnerability Other V */
     , (19282,   627,   2.05)  /* Life Magic Ineptitude Other V */
     , (19282,   651,   2.05)  /* War Magic Ineptitude Other V */
     , (19282,  1240,   2.08)  /* Drain Health Other IV */
     , (19282,  1326,   2.05)  /* Imperil Other V */
     , (19282,  1342,   2.05)  /* Weakness Other V */
     , (19282,  1468,   2.03)  /* Feeblemind Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19282,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19282, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (19282, 9, 19254,  0, 0, 0.05, False) /* Create Bronze Spring from a Statue (19254) for ContainTreasure */;
