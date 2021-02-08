DELETE FROM `weenie` WHERE `class_Id` = 72045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72045, 'ace72045-tormentedcharge', 10, '2021-01-22 01:03:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72045,   1,         16) /* ItemType - Creature */
     , (72045,   2,         42) /* CreatureType - LightningElemental */
     , (72045,   6,         -1) /* ItemsCapacity */
     , (72045,   7,         -1) /* ContainersCapacity */
     , (72045,  16,          1) /* ItemUseable - No */
     , (72045,  25,        240) /* Level */
     , (72045,  27,          0) /* ArmorType - None */
     , (72045,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (72045,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (72045, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (72045, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72045, 140,          1) /* AiOptions - CanOpenDoors */
     , (72045, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72045,   1, True ) /* Stuck */
     , (72045,   6, True ) /* AiUsesMana */
     , (72045,  11, False) /* IgnoreCollisions */
     , (72045,  12, True ) /* ReportCollisions */
     , (72045,  13, False) /* Ethereal */
     , (72045,  14, True ) /* GravityStatus */
     , (72045,  15, True ) /* LightsStatus */
     , (72045,  19, True ) /* Attackable */
     , (72045,  50, True ) /* NeverFailCasting */
     , (72045, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72045,   1,       5) /* HeartbeatInterval */
     , (72045,   2,       0) /* HeartbeatTimestamp */
     , (72045,   3,     0.9) /* HealthRate */
     , (72045,   4,     0.5) /* StaminaRate */
     , (72045,   5,       2) /* ManaRate */
     , (72045,  13,    0.83) /* ArmorModVsSlash */
     , (72045,  14,    0.83) /* ArmorModVsPierce */
     , (72045,  15,    0.83) /* ArmorModVsBludgeon */
     , (72045,  16,    0.86) /* ArmorModVsCold */
     , (72045,  17,    0.74) /* ArmorModVsFire */
     , (72045,  18,       1) /* ArmorModVsAcid */
     , (72045,  19,     100) /* ArmorModVsElectric */
     , (72045,  31,      20) /* VisualAwarenessRange */
     , (72045,  39,     1.7) /* DefaultScale */
     , (72045,  64,    0.45) /* ResistSlash */
     , (72045,  65,    0.45) /* ResistPierce */
     , (72045,  66,    0.45) /* ResistBludgeon */
     , (72045,  67,     0.3) /* ResistFire */
     , (72045,  68,     0.3) /* ResistCold */
     , (72045,  69,    0.65) /* ResistAcid */
     , (72045,  70,       0) /* ResistElectric */
     , (72045,  71,       1) /* ResistHealthBoost */
     , (72045,  72,       1) /* ResistStaminaDrain */
     , (72045,  73,       1) /* ResistStaminaBoost */
     , (72045,  74,       1) /* ResistManaDrain */
     , (72045,  75,       1) /* ResistManaBoost */
     , (72045,  80,       3) /* AiUseMagicDelay */
     , (72045, 104,      10) /* ObviousRadarRange */
     , (72045, 122,       2) /* AiAcquireHealth */
     , (72045, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72045,   1, 'Tormented Charge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72045,   1,   33556140) /* Setup */
     , (72045,   2,  150995087) /* MotionTable */
     , (72045,   3,  536871002) /* SoundTable */
     , (72045,   4,  805306368) /* CombatTable */
     , (72045,   8,  100670581) /* Icon */
     , (72045,  22,  872415349) /* PhysicsEffectTable */
     , (72045,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72045,  0, 64,  0,    0,  320,  160,  160,  160,  160,  160,  160,  160,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72045,  1, 64,  0,    0,  320,  160,  160,  160,  160,  160,  160,  160,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72045,  2, 64,  0,    0,  320,  160,  160,  160,  160,  160,  160,  160,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72045,  3, 64,  0,    0,  320,  160,  160,  160,  160,  160,  160,  160,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72045,  4, 64,  0,    0,  320,  160,  160,  160,  160,  160,  160,  160,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72045,  5, 64,180, 0.75,  320,  160,  160,  160,  160,  160,  160,  160,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72045,  6, 64,  0,    0,  320,  160,  160,  160,  160,  160,  160,  160,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72045,  7, 64,  0,    0,  320,  160,  160,  160,  160,  160,  160,  160,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72045,  8, 64,180, 0.75,  320,  160,  160,  160,  160,  160,  160,  160,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72045,   1, 340, 0, 0) /* Strength */
     , (72045,   2, 300, 0, 0) /* Endurance */
     , (72045,   3, 370, 0, 0) /* Quickness */
     , (72045,   4, 330, 0, 0) /* Coordination */
     , (72045,   5, 320, 0, 0) /* Focus */
     , (72045,   6, 345, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72045,   1,  5850, 0, 0, 6000) /* MaxHealth */
     , (72045,   3,  1700, 0, 0, 2000) /* MaxStamina */
     , (72045,   5,  1655, 0, 0, 2000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72045,  6, 0, 2, 0, 540, 0, 0) /* MeleeDefense        Trained */
     , (72045,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (72045, 15, 0, 2, 0, 360, 0, 0) /* MagicDefense        Trained */
     , (72045, 16, 0, 2, 0, 430, 0, 0) /* ManaConversion      Trained */
     , (72045, 31, 0, 2, 0, 430, 0, 0) /* CreatureEnchantment Trained */
     , (72045, 33, 0, 2, 0, 430, 0, 0) /* LifeMagic           Trained */
     , (72045, 34, 0, 2, 0, 430, 0, 0) /* WarMagic            Trained */
     , (72045, 41, 0, 2, 0, 450, 0, 0) /* TwoHandedCombat     Trained */
     , (72045, 43, 0, 2, 0, 430, 0, 0) /* VoidMagic           Trained */
     , (72045, 44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons        Trained */
     , (72045, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */
     , (72045, 46, 0, 2, 0, 450, 0, 0) /* FinesseWeapons      Trained */
     , (72045, 47, 0, 2, 0, 420, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72045,  1788,    2.1) /* Eye of the Storm */
     , (72045,  4312,  2.111) /* Incantation of Imperil Other */
     , (72045,  4451,  2.125) /* Incantation of Lightning Bolt */
     , (72045,  4453,  2.143) /* Incantation of Lightning Volley */
     , (72045,  4460,  2.083) /* Incantation of Acid Protection Self */
     , (72045,  4483,  2.182) /* Incantation of Lightning Vulnerability Other */
     , (72045,  4633,  2.111) /* Incantation of Vulnerability Other */
     , (72045,  4643,   2.25) /* Incantation of Drain Health Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72045, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 88 /* LocalSignal */, 0, 1, NULL, 'KillCrystals', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

