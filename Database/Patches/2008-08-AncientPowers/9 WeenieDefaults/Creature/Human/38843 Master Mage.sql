DELETE FROM `weenie` WHERE `class_Id` = 38843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38843, 'ace38843-mastermage', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38843,   1,         16) /* ItemType - Creature */
     , (38843,   2,         31) /* CreatureType - Human */
     , (38843,   6,         -1) /* ItemsCapacity */
     , (38843,   7,         -1) /* ContainersCapacity */
     , (38843,  16,          1) /* ItemUseable - No */
     , (38843,  25,        220) /* Level */
     , (38843,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38843, 113,          2) /* Gender - Female */
     , (38843, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38843, 146,    1400000) /* XpOverride */
     , (38843, 188,          4) /* HeritageGroup - Viamontian */
     , (38843, 281,          2) /* Faction1Bits */
     , (38843, 288,       1001) /* SocietyRankEldweb */
     , (38843, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38843,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38843,  13,       1) /* ArmorModVsSlash */
     , (38843,  14,       1) /* ArmorModVsPierce */
     , (38843,  15,       1) /* ArmorModVsBludgeon */
     , (38843,  16,       1) /* ArmorModVsCold */
     , (38843,  17,       1) /* ArmorModVsFire */
     , (38843,  18,       1) /* ArmorModVsAcid */
     , (38843,  19,       1) /* ArmorModVsElectric */
     , (38843,  64,       1) /* ResistSlash */
     , (38843,  65,       1) /* ResistPierce */
     , (38843,  66,       1) /* ResistBludgeon */
     , (38843,  67,       1) /* ResistFire */
     , (38843,  68,       1) /* ResistCold */
     , (38843,  69,       1) /* ResistAcid */
     , (38843,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38843,   1, 'Master Mage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38843,   1,   33554510) /* Setup */
     , (38843,   2,  150994945) /* MotionTable */
     , (38843,   3,  536870914) /* SoundTable */
     , (38843,   4,  805306368) /* CombatTable */
     , (38843,   7,  268437458) /* ClothingBase */
     , (38843,   8,  100667446) /* Icon */
     , (38843,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38843, 8040, 1007484946, 52.5119, 33.3221, 1.77791, 0.9117061, 0, 0, -0.4108431) /* PCAPRecordedLocation */
/* @teleloc 0x3C0D0012 [52.511900 33.322100 1.777910] 0.911706 0.000000 0.000000 -0.410843 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38843,   1, 270, 0, 0) /* Strength */
     , (38843,   2, 210, 0, 0) /* Endurance */
     , (38843,   3, 320, 0, 0) /* Quickness */
     , (38843,   4, 310, 0, 0) /* Coordination */
     , (38843,   5, 470, 0, 0) /* Focus */
     , (38843,   6, 470, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38843,   1,   785, 0, 0, 890) /* MaxHealth */
     , (38843,   3,   700, 0, 0, 910) /* MaxStamina */
     , (38843,   5,   530, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38843,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38843,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38843,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38843,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38843,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38843,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38843,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38843,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38843,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38843,  2074,   2.02)  /* Gossamer Flesh */
     , (38843,  2172,   2.02)  /* Astyrrian's Gift */
     , (38843,  2174,   2.02)  /* Archer's Gift */
     , (38843,  4396,   2.02)  /* Incantation of Blood Loather */
     , (38843,  4408,   2.02)  /* Incantation of Leaden Weapon */
     , (38843,  4411,   2.02)  /* Incantation of Lure Blade */
     , (38843,  4424,   2.02)  /* Incantation of Force Arc */
     , (38843,  4442,   2.02)  /* Incantation of Force Blast */
     , (38843,  4443,   2.02)  /* Incantation of Force Bolt */
     , (38843,  4444,   2.02)  /* Incantation of Force Streak */
     , (38843,  4445,   2.02)  /* Incantation of Force Volley */
     , (38843,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (38843,  4453,   2.02)  /* Incantation of Lightning Volley */
     , (38843,  4527,   2.02)  /* Incantation of Creature Enchantment Ineptitude Other */
     , (38843,  4579,   2.02)  /* Incantation of Life Magic Ineptitude Other */
     , (38843,  4635,   2.02)  /* Incantation of War Magic Ineptitude Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38843, 2, 38850,  1, 0, 0, False) /* Create  (38850) for Wield */;
