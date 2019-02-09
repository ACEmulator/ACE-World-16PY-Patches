DELETE FROM `weenie` WHERE `class_Id` = 20887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20887, 'somaticelementaltempest2', 10, '2019-02-08 15:30:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20887,   1,         16) /* ItemType - Creature */
     , (20887,   2,         42) /* CreatureType - LightningElemental */
     , (20887,   3,         13) /* PaletteTemplate - Purple */
     , (20887,   6,         -1) /* ItemsCapacity */
     , (20887,   7,         -1) /* ContainersCapacity */
     , (20887,  16,          1) /* ItemUseable - No */
     , (20887,  25,        161) /* Level */
     , (20887,  27,          0) /* ArmorType - None */
     , (20887,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (20887,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (20887, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (20887, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20887, 140,          1) /* AiOptions - CanOpenDoors */
     , (20887, 146,     150000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20887,   1, True ) /* Stuck */
     , (20887,   6, True ) /* AiUsesMana */
     , (20887,  11, False) /* IgnoreCollisions */
     , (20887,  12, True ) /* ReportCollisions */
     , (20887,  13, False) /* Ethereal */
     , (20887,  15, True ) /* LightsStatus */
     , (20887, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20887,   1,       5) /* HeartbeatInterval */
     , (20887,   2,       0) /* HeartbeatTimestamp */
     , (20887,   3,     0.9) /* HealthRate */
     , (20887,   4,     0.5) /* StaminaRate */
     , (20887,   5,       2) /* ManaRate */
     , (20887,  13,       1) /* ArmorModVsSlash */
     , (20887,  14,       1) /* ArmorModVsPierce */
     , (20887,  15,       1) /* ArmorModVsBludgeon */
     , (20887,  16,       1) /* ArmorModVsCold */
     , (20887,  17,       1) /* ArmorModVsFire */
     , (20887,  18,     1.1) /* ArmorModVsAcid */
     , (20887,  19,       1) /* ArmorModVsElectric */
     , (20887,  31,      20) /* VisualAwarenessRange */
     , (20887,  39,     1.4) /* DefaultScale */
     , (20887,  64,     0.3) /* ResistSlash */
     , (20887,  65,     0.3) /* ResistPierce */
     , (20887,  66,     0.3) /* ResistBludgeon */
     , (20887,  67,     0.3) /* ResistFire */
     , (20887,  68,     0.3) /* ResistCold */
     , (20887,  69,     0.4) /* ResistAcid */
     , (20887,  70,       0) /* ResistElectric */
     , (20887,  71,       1) /* ResistHealthBoost */
     , (20887,  72,    0.25) /* ResistStaminaDrain */
     , (20887,  73,       1) /* ResistStaminaBoost */
     , (20887,  74,       1) /* ResistManaDrain */
     , (20887,  75,       1) /* ResistManaBoost */
     , (20887,  80,       3) /* AiUseMagicDelay */
     , (20887, 104,      10) /* ObviousRadarRange */
     , (20887, 122,       2) /* AiAcquireHealth */
     , (20887, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20887,   1, 'Tempest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20887,   1,   33557856) /* Setup */
     , (20887,   2,  150995087) /* MotionTable */
     , (20887,   3,  536870998) /* SoundTable */
     , (20887,   4,  805306368) /* CombatTable */
     , (20887,   6,   67108990) /* PaletteBase */
     , (20887,   7,  268436431) /* ClothingBase */
     , (20887,   8,  100670581) /* Icon */
     , (20887,  22,  872415349) /* PhysicsEffectTable */
     , (20887,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20887,   1, 400, 0, 0) /* Strength */
     , (20887,   2, 400, 0, 0) /* Endurance */
     , (20887,   3, 600, 0, 0) /* Quickness */
     , (20887,   4, 400, 0, 0) /* Coordination */
     , (20887,   5, 350, 0, 0) /* Focus */
     , (20887,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20887,   1, 19600, 0, 0, 19800) /* MaxHealth */
     , (20887,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (20887,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20887,  6, 0, 3, 0,   1, 0, 1265.60528052902) /* MeleeDefense        Specialized */
     , (20887,  7, 0, 3, 0,  50, 0, 1265.60528052902) /* MissileDefense      Specialized */
     , (20887, 12, 0, 3, 0,  70, 0, 1265.60528052902) /* ThrownWeapon        Specialized */
     , (20887, 13, 0, 3, 0,  51, 0, 1265.60528052902) /* UnarmedCombat       Specialized */
     , (20887, 14, 0, 3, 0, 170, 0, 1265.60528052902) /* ArcaneLore          Specialized */
     , (20887, 15, 0, 3, 0, 169, 0, 1265.60528052902) /* MagicDefense        Specialized */
     , (20887, 20, 0, 3, 0, 150, 0, 1265.60528052902) /* Deception           Specialized */
     , (20887, 24, 0, 3, 0, 100, 0, 1265.60528052902) /* Run                 Specialized */
     , (20887, 31, 0, 3, 0, 250, 0, 1265.60528052902) /* CreatureEnchantment Specialized */
     , (20887, 33, 0, 3, 0, 250, 0, 1265.60528052902) /* LifeMagic           Specialized */
     , (20887, 34, 0, 3, 0, 250, 0, 1265.60528052902) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20887,  0, 64,  0,    0,  200,  200,  200,  200,  200,  200,  220,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20887,  1, 64,  0,    0,  200,  200,  200,  200,  200,  200,  220,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20887,  2, 64,  0,    0,  200,  200,  200,  200,  200,  200,  220,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20887,  3, 64,  0,    0,  200,  200,  200,  200,  200,  200,  220,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20887,  4, 64,  0,    0,  200,  200,  200,  200,  200,  200,  220,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20887,  5, 64, 75, 0.75,  200,  200,  200,  200,  200,  200,  220,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20887,  6, 64,  0,    0,  200,  200,  200,  200,  200,  200,  220,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20887,  7, 64,  0,    0,  200,  200,  200,  200,  200,  200,  220,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20887,  8, 64, 75, 0.75,  200,  200,  200,  200,  200,  200,  220,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20887,   276,  2.008)  /* Magic Resistance Self III */
     , (20887,   518,  2.008)  /* Acid Protection Self IV */
     , (20887,  1160,  2.013)  /* Heal Self V */
     , (20887,  1788,  2.008)  /* Eye of the Storm */
     , (20887,  2074,  2.017)  /* Gossamer Flesh */
     , (20887,  2084,  2.017)  /* Belly of Lead */
     , (20887,  2140,  2.008)  /* Alset's Coil */
     , (20887,  2141,  2.008)  /* Lhen's Flare */
     , (20887,  2172,  2.017)  /* Astyrrian's Gift */
     , (20887,  2228,  2.017)  /* Broadside of a Barn */
     , (20887,  2318,  2.017)  /* Gravity Well */
     , (20887,  2328,  2.008)  /* Vitality Siphon */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20887,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (20887, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20887,  3 /* Death */,   0.75, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'A quandary. I am all that is energy and living thought. I have form and can be destroyed. I am matter and energy at once, and yet I am defeated. No matter I am not dead, merely transformed!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  16 /* WorldBroadcast */, 0, 1, NULL, '%s has defeated Tempest, the Essence of Storms.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20887,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'In my new gained sentience I did not understand destruction. But now I see that even I can be dispersed. But my death like yours is not permanent. I shall return sooner than you think.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  16 /* WorldBroadcast */, 0, 1, NULL, '%s has defeated Tempest, the Essence of Storms.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20887, 16 /* KillTaunt */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Fractured and blistered by the scorching tendrils of pure energy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20887, 21 /* ResistSpell */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'Your magic is devoured by my power!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
