DELETE FROM `weenie` WHERE `class_Id` = 2586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2586, 'sclavussata', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2586,   1,         16) /* ItemType - Creature */
     , (2586,   2,         26) /* CreatureType - Sclavus */
     , (2586,   3,         13) /* PaletteTemplate - Purple */
     , (2586,   6,         -1) /* ItemsCapacity */
     , (2586,   7,         -1) /* ContainersCapacity */
     , (2586,  16,          1) /* ItemUseable - No */
     , (2586,  25,         60) /* Level */
     , (2586,  27,          0) /* ArmorType - None */
     , (2586,  40,          2) /* CombatMode - Melee */
     , (2586,  68,          3) /* TargetingTactic - Random, Focused */
     , (2586,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2586, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (2586, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2586, 140,          1) /* AiOptions - CanOpenDoors */
     , (2586, 146,      17500) /* XpOverride */
     , (2586, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2586,   1, True ) /* Stuck */
     , (2586,   6, True ) /* AiUsesMana */
     , (2586,  11, False) /* IgnoreCollisions */
     , (2586,  12, True ) /* ReportCollisions */
     , (2586,  13, False) /* Ethereal */
     , (2586,  14, True ) /* GravityStatus */
     , (2586,  19, True ) /* Attackable */
     , (2586,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2586,   1,       5) /* HeartbeatInterval */
     , (2586,   2,       0) /* HeartbeatTimestamp */
     , (2586,   3, 0.400000005960464) /* HealthRate */
     , (2586,   4,       3) /* StaminaRate */
     , (2586,   5,       1) /* ManaRate */
     , (2586,  12,     0.5) /* Shade */
     , (2586,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2586,  14, 0.629999995231628) /* ArmorModVsPierce */
     , (2586,  15, 0.389999985694885) /* ArmorModVsBludgeon */
     , (2586,  16, 0.699999988079071) /* ArmorModVsCold */
     , (2586,  17, 0.629999995231628) /* ArmorModVsFire */
     , (2586,  18, 0.140000000596046) /* ArmorModVsAcid */
     , (2586,  19, 0.140000000596046) /* ArmorModVsElectric */
     , (2586,  31,      24) /* VisualAwarenessRange */
     , (2586,  34,     1.5) /* PowerupTime */
     , (2586,  36,       1) /* ChargeSpeed */
     , (2586,  39, 1.39999997615814) /* DefaultScale */
     , (2586,  64,       1) /* ResistSlash */
     , (2586,  65,    0.75) /* ResistPierce */
     , (2586,  66, 0.46000000834465) /* ResistBludgeon */
     , (2586,  67,    0.75) /* ResistFire */
     , (2586,  68,       1) /* ResistCold */
     , (2586,  69,    0.25) /* ResistAcid */
     , (2586,  70,    0.25) /* ResistElectric */
     , (2586,  71,       1) /* ResistHealthBoost */
     , (2586,  72,       1) /* ResistStaminaDrain */
     , (2586,  73,       1) /* ResistStaminaBoost */
     , (2586,  74,       1) /* ResistManaDrain */
     , (2586,  75,       1) /* ResistManaBoost */
     , (2586,  80,       3) /* AiUseMagicDelay */
     , (2586, 104,      10) /* ObviousRadarRange */
     , (2586, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2586,   1, 'Sata Sclavus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2586,   1,   33555608) /* Setup */
     , (2586,   2,  150995048) /* MotionTable */
     , (2586,   3,  536870977) /* SoundTable */
     , (2586,   4,  805306393) /* CombatTable */
     , (2586,   6,   67111936) /* PaletteBase */
     , (2586,   7,  268435727) /* ClothingBase */
     , (2586,   8,  100669120) /* Icon */
     , (2586,  22,  872415280) /* PhysicsEffectTable */
     , (2586,  32,        168) /* WieldedTreasureType - 
                                   Wield Yumi (23735) | Probability: 60%
                                   Wield 14x Arrow (300) | Probability: 100%
                                   Wield Katar (23675) | Probability: 10%
                                   Wield Nekode (23681) | Probability: 10%
                                   Wield Cestus (23638) | Probability: 10%
                                   Wield Spear (23697) | Probability: 10%
                                   Wield Tachi (23701) | Probability: 10%
                                   Wield Yari (23731) | Probability: 50%
                                   Wield Kite Shield (23685) | Probability: 70% */
     , (2586,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2586,   1, 160, 0, 0) /* Strength */
     , (2586,   2, 130, 0, 0) /* Endurance */
     , (2586,   3, 150, 0, 0) /* Quickness */
     , (2586,   4, 160, 0, 0) /* Coordination */
     , (2586,   5, 110, 0, 0) /* Focus */
     , (2586,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2586,   1,   100, 0, 0, 165) /* MaxHealth */
     , (2586,   3,   170, 0, 0, 300) /* MaxStamina */
     , (2586,   5,   100, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2586,  1, 0, 3, 0, 100, 0, 336.665283203125) /* Axe                 Specialized */
     , (2586,  2, 0, 3, 0, 120, 0, 336.665283203125) /* Bow                 Specialized */
     , (2586,  3, 0, 3, 0, 120, 0, 336.665283203125) /* Crossbow            Specialized */
     , (2586,  4, 0, 3, 0, 100, 0, 336.665283203125) /* Dagger              Specialized */
     , (2586,  5, 0, 3, 0, 100, 0, 336.665283203125) /* Mace                Specialized */
     , (2586,  6, 0, 3, 0, 150, 0, 336.665283203125) /* MeleeDefense        Specialized */
     , (2586,  7, 0, 3, 0, 275, 0, 336.665283203125) /* MissileDefense      Specialized */
     , (2586, 10, 0, 3, 0, 100, 0, 336.665283203125) /* Staff               Specialized */
     , (2586, 11, 0, 3, 0, 100, 0, 336.665283203125) /* Sword               Specialized */
     , (2586, 13, 0, 3, 0, 100, 0, 336.665283203125) /* UnarmedCombat       Specialized */
     , (2586, 14, 0, 2, 0, 250, 0, 336.665283203125) /* ArcaneLore          Trained */
     , (2586, 15, 0, 3, 0, 130, 0, 336.665283203125) /* MagicDefense        Specialized */
     , (2586, 20, 0, 2, 0,  90, 0, 336.665283203125) /* Deception           Trained */
     , (2586, 24, 0, 2, 0,  40, 0, 336.665283203125) /* Run                 Trained */
     , (2586, 31, 0, 3, 0, 100, 0, 336.665283203125) /* CreatureEnchantment Specialized */
     , (2586, 33, 0, 3, 0, 100, 0, 336.665283203125) /* LifeMagic           Specialized */
     , (2586, 34, 0, 3, 0, 100, 0, 336.665283203125) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2586,  0,  4,  0,    0,  150,  120,   95,   58,  105,   95,   21,   21,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (2586,  1,  4,  0,    0,  150,  120,   95,   58,  105,   95,   21,   21,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (2586,  2,  4,  0,    0,  150,  120,   95,   58,  105,   95,   21,   21,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (2586,  3,  4,  0,    0,  150,  120,   95,   58,  105,   95,   21,   21,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (2586,  4,  4,  0,    0,  150,  120,   95,   58,  105,   95,   21,   21,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (2586,  5,  4, 25, 0.75,  150,  120,   95,   58,  105,   95,   21,   21,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (2586,  6,  4,  0,    0,  150,  120,   95,   58,  105,   95,   21,   21,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (2586,  7,  4,  0,    0,  150,  120,   95,   58,  105,   95,   21,   21,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (2586,  8,  4, 25, 0.75,  150,  120,   95,   58,  105,   95,   21,   21,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2586,    60,   2.02)  /* Acid Stream III */
     , (2586,    71,   2.02)  /* Frost Bolt III */
     , (2586,    88,   2.02)  /* Force Bolt III */
     , (2586,   231,  2.013)  /* Vulnerability Other III */
     , (2586,   264,  2.013)  /* Defenselessness Other III */
     , (2586,  1329,   2.05)  /* Strength Self III */
     , (2586,  1375,   2.05)  /* Coordination Self III */
     , (2586,  1399,   2.05)  /* Quickness Self III */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2586, 9,  7046,  0, 0, 0.03, False) /* Create Sclavus Tongue (7046) for ContainTreasure */
     , (2586, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (2586, 9,  9258,  0, 0, 0.03, False) /* Create Sclavus Hide (9258) for ContainTreasure */
     , (2586, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (2586, 9, 20861,  0, 0, 0.02, False) /* Create Moons Stamp (20861) for ContainTreasure */
     , (2586, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (2586, 9, 12216,  0, 0, 0.05, False) /* Create Sclavus Head (12216) for ContainTreasure */
     , (2586, 9,     0,  0, 0, 0.05, False) /* Create nothing for ContainTreasure */
     , (2586, 9, 22026,  0, 0, 0.05, False) /* Create Sclavus Arm (22026) for ContainTreasure */
     , (2586, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (2586, 9, 22030,  0, 0, 0.05, False) /* Create Sclavus Leg (22030) for ContainTreasure */
     , (2586, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (2586, 9, 22046,  0, 0, 0.05, False) /* Create Sclavus Torso (22046) for ContainTreasure */
     , (2586, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
