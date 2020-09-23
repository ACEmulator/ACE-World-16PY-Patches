DELETE FROM `weenie` WHERE `class_Id` = 40472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40472, 'ace40472-moarsmanadherentoftthuun', 10, '2020-08-02 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40472,   1,         16) /* ItemType - Creature */
     , (40472,   2,         98) /* CreatureType - BlightedMoarsman */
     , (40472,   3,         40) /* PaletteTemplate - Bronze */
     , (40472,   6,         -1) /* ItemsCapacity */
     , (40472,   7,         -1) /* ContainersCapacity */
     , (40472,  16,          1) /* ItemUseable - No */
     , (40472,  25,        220) /* Level */
     , (40472,  27,          0) /* ArmorType - None */
     , (40472,  40,          2) /* CombatMode - Melee */
     , (40472,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (40472,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40472, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (40472, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40472, 140,          1) /* AiOptions - CanOpenDoors */
     , (40472, 146,    1400000) /* XpOverride */
     , (40472, 332,         50) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40472,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40472,   1,       5) /* HeartbeatInterval */
     , (40472,   2,       0) /* HeartbeatTimestamp */
     , (40472,   3,       2) /* HealthRate */
     , (40472,   4,       5) /* StaminaRate */
     , (40472,   5,       2) /* ManaRate */
   /*  , (40472,  12,     0.5) /* Shade */
     , (40472,  13,    0.65) /* ArmorModVsSlash */
     , (40472,  14,    0.85) /* ArmorModVsPierce */
     , (40472,  15,    0.85) /* ArmorModVsBludgeon */
     , (40472,  16,    0.65) /* ArmorModVsCold */
     , (40472,  17,    0.85) /* ArmorModVsFire */
     , (40472,  18,    0.65) /* ArmorModVsAcid */
     , (40472,  19,    0.75) /* ArmorModVsElectric */
     , (40472,  31,      18) /* VisualAwarenessRange */
     , (40472,  34,       1) /* PowerupTime */
     , (40472,  36,       1) /* ChargeSpeed */
     , (40472,  39,     1.4) /* DefaultScale */
     , (40472,  55,      60) /* HomeRadius */
     , (40472,  62,     1.5) /* WeaponOffense */
     , (40472,  64,     0.9) /* ResistSlash */
     , (40472,  65,    0.55) /* ResistPierce */
     , (40472,  66,     0.4) /* ResistBludgeon */
     , (40472,  67,     0.4) /* ResistFire */
     , (40472,  68,    0.85) /* ResistCold */
     , (40472,  69,    0.85) /* ResistAcid */
     , (40472,  70,       1) /* ResistElectric */
     , (40472,  71,       1) /* ResistHealthBoost */
     , (40472,  72,       1) /* ResistStaminaDrain */
     , (40472,  73,       1) /* ResistStaminaBoost */
     , (40472,  74,       1) /* ResistManaDrain */
     , (40472,  75,       1) /* ResistManaBoost */
     , (40472,  77,       1) /* PhysicsScriptIntensity */
     , (40472, 104,      10) /* ObviousRadarRange */
     , (40472, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40472,   1, 'Moarsman Adherent of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40472,   1,   33560692) /* Setup */
     , (40472,   2,  150995104) /* MotionTable */
     , (40472,   3,  536871018) /* SoundTable */
     , (40472,   4,  805306403) /* CombatTable */
     , (40472,   6,   67112872) /* PaletteBase */
     , (40472,   7,  268436086) /* ClothingBase */
     , (40472,   8,  100671185) /* Icon */
     , (40472,  22,  872415337) /* PhysicsEffectTable */
     , (40472,  30,         84) /* PhysicsScript - BreatheFlame */
     , (40472,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40472, 8040, 1024131104, 89.32565, 186.2728, 0.005599976, -0.5009035, 0, 0, -0.8655031) /* PCAPRecordedLocation */
/* @teleloc 0x3D0B0020 [89.325650 186.272800 0.005600] -0.500904 0.000000 0.000000 -0.865503 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40472,   1,  550, 0, 0) /* Strength */
     , (40472,   2,  440, 0, 0) /* Endurance */
     , (40472,   3,  440, 0, 0) /* Quickness */
     , (40472,   4,  450, 0, 0) /* Coordination */
     , (40472,   5,  440, 0, 0) /* Focus */
     , (40472,   6,  440, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40472,   1,   1780, 0, 0, 2000) /* MaxHealth */
     , (40472,   3,   3050, 0, 0, 3490) /* MaxStamina */
     , (40472,   5,    440, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40472,  6, 0, 3, 0, 180, 0, 0) /* MeleeDefense        Specialized */
     , (40472,  7, 0, 3, 0, 230, 0, 0) /* MissileDefense      Specialized */
     , (40472, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (40472, 20, 0, 2, 0, 120, 0, 0) /* Deception           Trained */
     , (40472, 24, 0, 2, 0,  55, 0, 0) /* Run                 Trained */
     , (40472, 45, 0, 3, 0, 216, 0, 0) /* LightWeapons        Specialized */
     , (40472, 31, 0, 3, 0, 250, 0, 0) /* CreatureEnchantment Specialized */
     , (40472, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (40472, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40472,   276,  2.008)  /* Magic Resistance Self III */
     , (40472,   518,  2.008)  /* Acid Protection Self IV */
     , (40472,  1160,  2.013)  /* Heal Self V */
     , (40472,  1788,  2.008)  /* Eye of the Storm */
     , (40472,  2074,  2.017)  /* Gossamer Flesh */
     , (40472,  2084,  2.017)  /* Belly of Lead */
     , (40472,  2140,  2.008)  /* Alset's Coil */
     , (40472,  2141,  2.008)  /* Lhen's Flare */
     , (40472,  2172,  2.017)  /* Astyrrian's Gift */
     , (40472,  2228,  2.017)  /* Broadside of a Barn */
     , (40472,  2318,  2.017)  /* Gravity Well */
     , (40472,  2328,  2.008)  /* Vitality Siphon */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40472,  0,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40472,  1,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40472,  2,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40472,  3,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40472,  4,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40472,  5, 32, 400,  0.4,  425,  350,  400,  400,  375,  400,  400,  325,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40472,  6,  4, 500,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40472,  7,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40472,  8,  4, 300, 0.75,  425,  350,  400,  400,  375,  400,  400,  325,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (40472, 22, 16, 400,  0.4,  425,  350,  400,  400,  375,  400,  400,  325,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40472, 9, 24477,  1, 0, 0.04, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (40472, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (40472, 9, 32274,  1, 0, 0.20, False) /* Create Moarsmuck (32274) for ContainTreasure */
     , (40472, 9,     0,  0, 0, 0.80, False) /* Create nothing for ContainTreasure */;
     
