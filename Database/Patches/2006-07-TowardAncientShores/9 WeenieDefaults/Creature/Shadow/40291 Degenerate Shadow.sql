DELETE FROM `weenie` WHERE `class_Id` = 40291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40291, 'ace40291-degenerateshadow', 10, '2020-06-21 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40291,   1,         16) /* ItemType - Creature */
     , (40291,   2,         22) /* CreatureType - Shadow */
     , (40291,   3,         39) /* PaletteTemplate - Black */
     , (40291,   6,         -1) /* ItemsCapacity */
     , (40291,   7,         -1) /* ContainersCapacity */
     , (40291,   8,         90) /* Mass */
     , (40291,  16,          1) /* ItemUseable - No */
     , (40291,  25,        185) /* Level */
     , (40291,  27,          0) /* ArmorType - None */
     , (40291,  68,          3) /* TargetingTactic - Random, Focused */
     , (40291,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40291, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (40291, 113,          2) /* Gender - Female */
     , (40291, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40291, 140,          1) /* AiOptions - CanOpenDoors */
     , (40291, 146,     125000) /* XpOverride */
     , (40291, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40291,   1, True ) /* Stuck */
     , (40291,   6, True ) /* AiUsesMana */
     , (40291,  11, False) /* IgnoreCollisions */
     , (40291,  12, True ) /* ReportCollisions */
     , (40291,  13, False) /* Ethereal */
     , (40291,  14, True ) /* GravityStatus */
     , (40291,  19, True ) /* Attackable */
     , (40291,  42, True ) /* AllowEdgeSlide */;
     
INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40291,   1,       5) /* HeartbeatInterval */
     , (40291,   2,       0) /* HeartbeatTimestamp */
     , (40291,   3,     0.7) /* HealthRate */
     , (40291,   4,     2.5) /* StaminaRate */
     , (40291,   5,       1) /* ManaRate */
     , (40291,  12,     0.5) /* Shade */
     , (40291,  13,       1) /* ArmorModVsSlash */
     , (40291,  14,     0.8) /* ArmorModVsPierce */
     , (40291,  15,    0.85) /* ArmorModVsBludgeon */
     , (40291,  16,     1.1) /* ArmorModVsCold */
     , (40291,  17,     0.6) /* ArmorModVsFire */
     , (40291,  18,     0.7) /* ArmorModVsAcid */
     , (40291,  19,    0.75) /* ArmorModVsElectric */
     , (40291,  31,      20) /* VisualAwarenessRange */
     , (40291,  34,     1.2) /* PowerupTime */
     , (40291,  36,       1) /* ChargeSpeed */
     , (40291,  39,       1) /* DefaultScale */
     , (40291,  64,       1) /* ResistSlash */
     , (40291,  65,     0.5) /* ResistPierce */
     , (40291,  66,     0.7) /* ResistBludgeon */
     , (40291,  67,       1) /* ResistFire */
     , (40291,  68,     0.1) /* ResistCold */
     , (40291,  69,     0.2) /* ResistAcid */
     , (40291,  70,     0.5) /* ResistElectric */
     , (40291,  71,       1) /* ResistHealthBoost */
     , (40291,  72,       1) /* ResistStaminaDrain */
     , (40291,  73,       1) /* ResistStaminaBoost */
     , (40291,  74,       1) /* ResistManaDrain */
     , (40291,  75,       1) /* ResistManaBoost */
     , (40291,  80,       3) /* AiUseMagicDelay */
     , (40291, 104,      10) /* ObviousRadarRange */
     , (40291, 122,       2) /* AiAcquireHealth */
     , (40291, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40291,   1, 'Degenerate Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40291,   1,   33554510) /* Setup */
     , (40291,   2,  150994945) /* MotionTable */
     , (40291,   3,  536870914) /* SoundTable */
     , (40291,   4,  805306368) /* CombatTable */
     , (40291,   6,   67108990) /* PaletteBase */
     , (40291,   7,  268435871) /* ClothingBase */
     , (40291,   8,  100670398) /* Icon */
     , (40291,  22,  872415331) /* PhysicsEffectTable */
     , (40291,  35,       1011) /* DeathTreasureType - Loot Tier: 7 */;
    
INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40291, 8040, 3337289778, 149.0273, 28.63736, 0.004999995, -0.9111266, 0, 0, -0.4121267) /* PCAPRecordedLocation */
/* @teleloc 0xC6EB0032 [149.027300 28.637360 0.005000] -0.911127 0.000000 0.000000 -0.412127 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40291,   1, 300, 0, 0) /* Strength */
     , (40291,   2, 400, 0, 0) /* Endurance */
     , (40291,   3, 300, 0, 0) /* Quickness */
     , (40291,   4, 300, 0, 0) /* Coordination */
     , (40291,   5, 540, 0, 0) /* Focus */
     , (40291,   6, 560, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40291,   1,   605, 0, 0, 805) /* MaxHealth */
     , (40291,   3,   300, 0, 0, 700) /* MaxStamina */
     , (40291,   5,   280, 0, 0, 860) /* MaxMana */;
   
INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40291, 45, 0, 3, 0, 308, 0, 0) /* LightWeapons        Specialized */
     , (40291, 47, 0, 3, 0, 220, 0, 0) /* MissileWeapons      Specialized */
     , (40291, 46, 0, 3, 0, 293, 0, 0) /* FinesseWeapons      Specialized */
     , (40291,  6, 0, 3, 0, 310, 0, 0) /* MeleeDefense        Specialized */
     , (40291,  7, 0, 3, 0, 410, 0, 0) /* MissileDefense      Specialized */
     , (40291, 44, 0, 3, 0, 308, 0, 0) /* HeavyWeapons        Specialized */
     , (40291, 14, 0, 3, 0, 200, 0, 0) /* ArcaneLore          Specialized */
     , (40291, 15, 0, 3, 0, 243, 0, 0) /* MagicDefense        Specialized */
     , (40291, 31, 0, 3, 0, 225, 0, 0) /* CreatureEnchantment Specialized */
     , (40291, 33, 0, 3, 0, 225, 0, 0) /* LifeMagic           Specialized */
     , (40291, 34, 0, 3, 0, 225, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40291,  0,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40291,  1,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40291,  2,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40291,  3,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40291,  4,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40291,  5,  4, 50, 0.75,  500,  500,  400,  425,  300,  550,  350,  375,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40291,  6,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40291,  7,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40291,  8,  4, 60, 0.75,   60,   60,   48,   51,   36,   66,   42,   45,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40291,  2140,  2.036)  /* Alset's Coil */
     , (40291,  2136,  2.036)  /* Icy Torment */
     , (40291,  2141,  2.036)  /* Lhen's Flare */
     , (40291,  2133,  2.036)  /* Outlander's Insolence */
     , (40291,  2137,  2.005)  /* Sudden Frost */
     , (40291,  2132,  2.005)  /* The Spike */
     , (40291,  2174,  2.005)  /* Archer's Gift */
     , (40291,  2172,  2.005)  /* Astyrrian's Gift */
     , (40291,  2168,   2.01)  /* Gelidite's Gift */
     , (40291,  2074,   2.01)  /* Gossamer Flesh */
     , (40291,  2318,   2.01)  /* Gravity Well */   
     , (40291,  4452,  2.009)  /* Incantation of Lightning Streak */
     , (40291,  2282,  2.02)   /* Futility */
     , (40291,  2164,  2.02)   /* Swordsman's Gift */
     , (40291,  1265,  2.009)  /* Drain Mana Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40291, 2, 32852,  1, 0, 0, False) /* Create Blade of the Realm (32852) for Wield */
     , (40291, 2, 32637,  1, 0, 0, False) /* Create Shield of Elysa's Royal Guard (32637) for Wield */
     , (40291, 2, 2587,   0, 14, 0, False) /* Create Shirt for Wield */
     , (40291, 2, 2601,   0, 14, 0, False) /* Create Pants for Wield */
     , (40291, 2, 21150,  0, 21, 0, False) /* Create Covenant Sollerets for Wield */
     , (40291, 2, 21151,  0, 21, 0, False) /* Create Covenant Bracers for Wield */
     , (40291, 2, 21152,  0, 21, 0, False) /* Create Covenant Breastplate for Wield */
     , (40291, 2, 21153,  0, 21, 0, False) /* Create Covenant Gauntlets for Wield */
     , (40291, 2, 21154,  0, 21, 0, False) /* Create Covenant Girth for Wield */
     , (40291, 2, 21155,  0, 21, 0, False) /* Create Covenant Greaves for Wield */
     , (40291, 2, 34027,  0, 21, 0, False) /* Create Shadow Mask for Wield */
     , (40291, 2, 21157,  0, 21, 0, False) /* Create Covenant Pauldrons for Wield */
     , (40291, 2, 21159,  0, 21, 0, False) /* Create Covenant Tassets for Wield */;
     
INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40291, 9, 41979,  1, 0, 0.02, False) /* Create Shattered Legendary Key (41979) for ContainTreasure */
     , (40291, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (40291, 9, 34277,  1, 0, 0.02, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (40291, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
     