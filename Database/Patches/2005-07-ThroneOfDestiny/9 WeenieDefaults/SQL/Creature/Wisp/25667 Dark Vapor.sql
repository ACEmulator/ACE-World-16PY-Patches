DELETE FROM `weenie` WHERE `class_Id` = 25667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25667, 'wispdarkvapor', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25667,   1,         16) /* ItemType - Creature */
     , (25667,   2,         20) /* CreatureType - Wisp */
     , (25667,   6,         -1) /* ItemsCapacity */
     , (25667,   7,         -1) /* ContainersCapacity */
     , (25667,  16,          1) /* ItemUseable - No */
     , (25667,  25,        135) /* Level */
     , (25667,  27,          0) /* ArmorType - None */
     , (25667,  40,          2) /* CombatMode - Melee */
     , (25667,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (25667,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25667, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25667, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25667,   1, True ) /* Stuck */
     , (25667,   6, True ) /* AiUsesMana */
     , (25667,  11, False) /* IgnoreCollisions */
     , (25667,  12, True ) /* ReportCollisions */
     , (25667,  13, False) /* Ethereal */
     , (25667,  14, True ) /* GravityStatus */
     , (25667,  19, True ) /* Attackable */
     , (25667,  50, True ) /* NeverFailCasting */
     , (25667, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25667,   1,       5) /* HeartbeatInterval */
     , (25667,   2,       0) /* HeartbeatTimestamp */
     , (25667,   3,       3) /* HealthRate */
     , (25667,   4,       5) /* StaminaRate */
     , (25667,   5,       5) /* ManaRate */
     , (25667,  13,       1) /* ArmorModVsSlash */
     , (25667,  14,       1) /* ArmorModVsPierce */
     , (25667,  15,     0.5) /* ArmorModVsBludgeon */
     , (25667,  16,     0.5) /* ArmorModVsCold */
     , (25667,  17,      10) /* ArmorModVsFire */
     , (25667,  18, 0.639999985694885) /* ArmorModVsAcid */
     , (25667,  19,     0.5) /* ArmorModVsElectric */
     , (25667,  31,      30) /* VisualAwarenessRange */
     , (25667,  34,       1) /* PowerupTime */
     , (25667,  36,       1) /* ChargeSpeed */
     , (25667,  39, 1.29999995231628) /* DefaultScale */
     , (25667,  64,       1) /* ResistSlash */
     , (25667,  65,       1) /* ResistPierce */
     , (25667,  66, 0.699999988079071) /* ResistBludgeon */
     , (25667,  67, 0.100000001490116) /* ResistFire */
     , (25667,  68, 0.699999988079071) /* ResistCold */
     , (25667,  69,    0.75) /* ResistAcid */
     , (25667,  70, 0.699999988079071) /* ResistElectric */
     , (25667,  71,       1) /* ResistHealthBoost */
     , (25667,  72,       0) /* ResistStaminaDrain */
     , (25667,  73,       1) /* ResistStaminaBoost */
     , (25667,  74,       0) /* ResistManaDrain */
     , (25667,  75,       1) /* ResistManaBoost */
     , (25667,  80,       3) /* AiUseMagicDelay */
     , (25667, 104,      10) /* ObviousRadarRange */
     , (25667, 122,       2) /* AiAcquireHealth */
     , (25667, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25667,   1, 'Dark Vapor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25667,   1,   33558511) /* Setup */
     , (25667,   2,  150995087) /* MotionTable */
     , (25667,   3,  536870985) /* SoundTable */
     , (25667,   4,  805306398) /* CombatTable */
     , (25667,   8,  100668442) /* Icon */
     , (25667,  22,  872415274) /* PhysicsEffectTable */
     , (25667,  31,      25674) /* LinkedPortalOne - Caliginous Bethel */
     , (25667,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25667,   1, 210, 0, 0) /* Strength */
     , (25667,   2, 400, 0, 0) /* Endurance */
     , (25667,   3, 240, 0, 0) /* Quickness */
     , (25667,   4, 120, 0, 0) /* Coordination */
     , (25667,   5, 490, 0, 0) /* Focus */
     , (25667,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25667,   1,   300, 0, 0, 500) /* MaxHealth */
     , (25667,   3,    50, 0, 0, 450) /* MaxStamina */
     , (25667,   5,   110, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25667,  6, 0, 3, 0, 405, 0, 1654.48754882813) /* MeleeDefense        Specialized */
     , (25667,  7, 0, 3, 0, 465, 0, 1654.48754882813) /* MissileDefense      Specialized */
     , (25667, 13, 0, 3, 0, 250, 0, 1654.48754882813) /* UnarmedCombat       Specialized */
     , (25667, 15, 0, 3, 0, 225, 0, 1654.48754882813) /* MagicDefense        Specialized */
     , (25667, 20, 0, 2, 0, 100, 0, 1654.48754882813) /* Deception           Trained */
     , (25667, 24, 0, 2, 0,  10, 0, 1654.48754882813) /* Run                 Trained */
     , (25667, 31, 0, 3, 0, 100, 0, 1654.48754882813) /* CreatureEnchantment Specialized */
     , (25667, 33, 0, 3, 0, 100, 0, 1654.48754882813) /* LifeMagic           Specialized */
     , (25667, 34, 0, 3, 0, 100, 0, 1654.48754882813) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25667,  0, 45, 60,  0.5,  300,  300,  300,  150,  150, 3000,  192,  150,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (25667, 16, 16,  0,    0,  300,  300,  300,  150,  150, 3000,  192,  150,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (25667, 17, 16, 25, 0.75,  300,  300,  300,  150,  150, 3000,  192,  150,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (25667, 21, 16,  0,    0,  300,  300,  300,  150,  150, 3000,  192,  150,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25667,    80,    2.3)  /* Lightning Bolt VI */
     , (25667,    85,    2.3)  /* Flame Bolt VI */
     , (25667,   176,  2.067)  /* Fester Other VI */
     , (25667,   199,  2.067)  /* Exhaustion Other VI */
     , (25667,   223,  2.067)  /* Mana Depletion Other VI */
     , (25667,  1161,      2)  /* Heal Self VI */
     , (25667,  1176,  2.067)  /* Harm Other VI */
     , (25667,  1200,  2.067)  /* Enfeeble Other VI */
     , (25667,  1224,  2.067)  /* Mana Drain Other VI */
     , (25667,  1242,      2)  /* Drain Health Other VI */
     , (25667,  1254,      2)  /* Drain Stamina Other VI */
     , (25667,  1265,      2)  /* Drain Mana Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25667,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157 /* Summon Primary Portal I */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25667, 9,  6876,  0, 0, 0.03, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (25667, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
