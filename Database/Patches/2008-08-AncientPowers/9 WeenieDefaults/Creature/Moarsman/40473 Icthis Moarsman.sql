DELETE FROM `weenie` WHERE `class_Id` = 40473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40473, 'ace40473-icthismoarsman', 10, '2020-08-02 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40473,   1,         16) /* ItemType - Creature */
     , (40473,   2,         98) /* CreatureType - BlightedMoarsman */
     , (40473,   3,          7) /* PaletteTemplate -  */
     , (40473,   6,         -1) /* ItemsCapacity */
     , (40473,   7,         -1) /* ContainersCapacity */
     , (40473,  16,          1) /* ItemUseable - No */
     , (40473,  25,        220) /* Level */
     , (40473,  27,          0) /* ArmorType - None */
     , (40473,  40,          2) /* CombatMode - Melee */
     , (40473,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (40473,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40473, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (40473, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40473, 140,          1) /* AiOptions - CanOpenDoors */
     , (40473, 146,    1400000) /* XpOverride */
     , (40473, 332,         50) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40473,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40473,   1,       5) /* HeartbeatInterval */
     , (40473,   2,       0) /* HeartbeatTimestamp */
     , (40473,   3,       2) /* HealthRate */
     , (40473,   4,       5) /* StaminaRate */
     , (40473,   5,       2) /* ManaRate */
   /*  , (40473,  12,     0.5) /* Shade */
     , (40473,  13,    0.65) /* ArmorModVsSlash */
     , (40473,  14,    0.85) /* ArmorModVsPierce */
     , (40473,  15,    0.85) /* ArmorModVsBludgeon */
     , (40473,  16,    0.65) /* ArmorModVsCold */
     , (40473,  17,    0.85) /* ArmorModVsFire */
     , (40473,  18,    0.65) /* ArmorModVsAcid */
     , (40473,  19,    0.75) /* ArmorModVsElectric */
     , (40473,  31,      18) /* VisualAwarenessRange */
     , (40473,  34,       1) /* PowerupTime */
     , (40473,  36,       1) /* ChargeSpeed */
     , (40473,  39,     1.6) /* DefaultScale */
     , (40473,  55,      60) /* HomeRadius */
     , (40473,  62,     1.5) /* WeaponOffense */
     , (40473,  64,     0.9) /* ResistSlash */
     , (40473,  65,    0.55) /* ResistPierce */
     , (40473,  66,     0.4) /* ResistBludgeon */
     , (40473,  67,     0.4) /* ResistFire */
     , (40473,  68,    0.85) /* ResistCold */
     , (40473,  69,    0.85) /* ResistAcid */
     , (40473,  70,       1) /* ResistElectric */
     , (40473,  71,       1) /* ResistHealthBoost */
     , (40473,  72,       1) /* ResistStaminaDrain */
     , (40473,  73,       1) /* ResistStaminaBoost */
     , (40473,  74,       1) /* ResistManaDrain */
     , (40473,  75,       1) /* ResistManaBoost */
     , (40473,  77,       1) /* PhysicsScriptIntensity */
     , (40473, 104,      10) /* ObviousRadarRange */
     , (40473, 125,       1) /* ResistHealthDrain */;


INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40473,   1, 'Icthis Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40473,   1,   33556882) /* Setup */
     , (40473,   2,  150995104) /* MotionTable */
     , (40473,   3,  536871018) /* SoundTable */
     , (40473,   4,  805306403) /* CombatTable */
     , (40473,   6,   67112872) /* PaletteBase */
     , (40473,   7,  268436086) /* ClothingBase */
     , (40473,   8,  100671185) /* Icon */
     , (40473,  22,  872415337) /* PhysicsEffectTable */
     , (40473,  30,         86) /* PhysicsScript - BreatheAcid */
     , (40473,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40473,   1,  550, 0, 0) /* Strength */
     , (40473,   2,  440, 0, 0) /* Endurance */
     , (40473,   3,  440, 0, 0) /* Quickness */
     , (40473,   4,  450, 0, 0) /* Coordination */
     , (40473,   5,  440, 0, 0) /* Focus */
     , (40473,   6,  440, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40473,   1,   1780, 0, 0, 2000) /* MaxHealth */
     , (40473,   3,   3050, 0, 0, 3490) /* MaxStamina */
     , (40473,   5,    440, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40473,  6, 0, 3, 0, 180, 0, 0) /* MeleeDefense        Specialized */
     , (40473,  7, 0, 3, 0, 230, 0, 0) /* MissileDefense      Specialized */
     , (40473, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (40473, 20, 0, 2, 0, 120, 0, 0) /* Deception           Trained */
     , (40473, 24, 0, 2, 0,  55, 0, 0) /* Run                 Trained */
     , (40473, 45, 0, 3, 0, 216, 0, 0) /* LightWeapons        Specialized */
     , (40473, 31, 0, 3, 0, 250, 0, 0) /* CreatureEnchantment Specialized */
     , (40473, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (40473, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40473,   276,  2.008)  /* Magic Resistance Self III */
     , (40473,   518,  2.008)  /* Acid Protection Self IV */
     , (40473,  1160,  2.013)  /* Heal Self V */
     , (40473,  1788,  2.008)  /* Eye of the Storm */
     , (40473,  2074,  2.017)  /* Gossamer Flesh */
     , (40473,  2084,  2.017)  /* Belly of Lead */
     , (40473,  2140,  2.008)  /* Alset's Coil */
     , (40473,  2141,  2.008)  /* Lhen's Flare */
     , (40473,  2172,  2.017)  /* Astyrrian's Gift */
     , (40473,  2228,  2.017)  /* Broadside of a Barn */
     , (40473,  2318,  2.017)  /* Gravity Well */
     , (40473,  2328,  2.008)  /* Vitality Siphon */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40473,  0,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40473,  1,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40473,  2,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40473,  3,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40473,  4,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40473,  5, 32, 400,  0.4,  425,  350,  400,  400,  375,  400,  400,  325,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40473,  6,  4, 500,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40473,  7,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40473,  8,  4, 300, 0.75,  425,  350,  400,  400,  375,  400,  400,  325,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (40473, 22, 16, 400,  0.4,  425,  350,  400,  400,  375,  400,  400,  325,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40473, 9, 24477,  1, 0, 0.04, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (40473, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (40473, 9, 32274,  1, 0, 0.20, False) /* Create Moarsmuck (32274) for ContainTreasure */
     , (40473, 9,     0,  0, 0, 0.80, False) /* Create nothing for ContainTreasure */;
     
