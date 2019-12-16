DELETE FROM `weenie` WHERE `class_Id` = 34510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34510, 'ace34510-stonefists', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34510,   1,      65536) /* ItemType - Portal */
     , (34510,  16,         32) /* ItemUseable - Remote */
     , (34510,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (34510,  95,          8) /* RadarBlipColor - Yellow */
     , (34510, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34510, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34510, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34510,   1, True ) /* Stuck */
     , (34510,  11, True ) /* IgnoreCollisions */
     , (34510,  13, False) /* Ethereal */
     , (34510,  14, True ) /* GravityStatus */
     , (34510,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34510,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34510,   1, 'Stone Fists') /* Name */
     , (34510,  14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* Use */
     , (34510,  38, 'Stone Fists') /* AppraisalPortalDestination */
     , (34510, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34510,   1,   33556426) /* Setup */
     , (34510,   2,  150995163) /* MotionTable */
     , (34510,   3,  536871052) /* SoundTable */
     , (34510,   8,  100667940) /* Icon */
     , (34510, 8001,    9437200) /* PCAPRecordedWeenieHeader - Usable, RadarBlipColor, RadarBehavior */
     , (34510, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34510, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34510, 8040, 11469082, 42.5, -20, 0.01399994, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00AF011A [42.500000 -20.000000 0.014000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34510, 8000, 1879765071) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34510, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (34510, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (34510, 9, 34454,  0, 0, 0, False) /* Create Stone Fists Token (34454) for ContainTreasure */
     , (34510, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (34510, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (34510, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (34510, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (34510, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (34510, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (34510, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (34510, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (34510, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (34510, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (34510, 9, 45312,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other V (45312) for ContainTreasure */
     , (34510, 9, 45426,  0, 0, 0, False) /* Create Jambiya (45426) for ContainTreasure */
     , (34510, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (34510, 9,   273, 63, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (34510, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (34510, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (34510, 9,  2995,  0, 0, 0, False) /* Create Scroll of Blade Protection Self IV (2995) for ContainTreasure */
     , (34510, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (34510, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (34510, 9,  3159,  0, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other III (3159) for ContainTreasure */
     , (34510, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (34510, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (34510, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (34510, 9, 44851,  0, 0, 0, False) /* Create Chevron Cloak (44851) for ContainTreasure */
     , (34510, 9,    82,  0, 0, 0, False) /* Create Platemail Leggings (82) for ContainTreasure */
     , (34510, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (34510, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (34510, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (34510, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (34510, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (34510, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (34510, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (34510, 9, 45406,  0, 0, 0, False) /* Create Yaoji (45406) for ContainTreasure */
     , (34510, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (34510, 9,  3410,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Other IV (3410) for ContainTreasure */
     , (34510, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (34510, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (34510, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (34510, 9,  2848,  0, 0, 0, False) /* Create Scroll of Leaden Weapon III (2848) for ContainTreasure */
     , (34510, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (34510, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (34510, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (34510, 9, 41064,  0, 0, 0, False) /* Create Lightning Khanda-handled Mace (41064) for ContainTreasure */
     , (34510, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (34510, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (34510, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (34510, 9, 45247,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Other IV (45247) for ContainTreasure */
     , (34510, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (34510, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (34510, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (34510, 9,   113,  0, 0, 0, False) /* Create Yoroi Tassets (113) for ContainTreasure */
     , (34510, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (34510, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (34510, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (34510, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (34510, 9,  3106,  0, 0, 0, False) /* Create Scroll of Mana Renewal Self V (3106) for ContainTreasure */
     , (34510, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (34510, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (34510, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (34510, 9, 20239,  0, 0, 0, False) /* Create Scroll of Self Loathing (20239) for ContainTreasure */
     , (34510, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (34510, 9, 45424,  0, 0, 0, False) /* Create Flaming Dagger (45424) for ContainTreasure */
     , (34510, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (34510, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (34510, 9, 21112,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity IV (21112) for ContainTreasure */
     , (34510, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (34510, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (34510, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (34510, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (34510, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (34510, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (34510, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (34510, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (34510, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (34510, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (34510, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (34510, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (34510, 9,  9649,  0, 0, 0, False) /* Create Scroll of Mana to Stamina Self VI (9649) for ContainTreasure */
     , (34510, 9,  2720,  0, 0, 0, False) /* Create Scroll of Quickness Self V (2720) for ContainTreasure */
     , (34510, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (34510, 9, 41069,  0, 0, 0, False) /* Create Lightning Shashqa (41069) for ContainTreasure */
     , (34510, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (34510, 9,  2809,  0, 0, 0, False) /* Create Aura of Defender Self IV (2809) for ContainTreasure */
     , (34510, 9, 22441,  0, 0, 0, False) /* Create Acid Dirk (22441) for ContainTreasure */
     , (34510, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (34510, 9, 20596,  0, 0, 0, False) /* Create Scroll of Hieromancer's Blessing (20596) for ContainTreasure */
     , (34510, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (34510, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (34510, 9,  3940,  0, 0, 0, False) /* Create Lightning Morning Star (3940) for ContainTreasure */
     , (34510, 9,  2653,  0, 0, 0, False) /* Create Scroll of Coordination Self VI (2653) for ContainTreasure */
     , (34510, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (34510, 9, 20511,  0, 0, 0, False) /* Create Scroll of Morimoto's Boon (20511) for ContainTreasure */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34510, 0, 83892410, 83897667)
     , (34510, 0, 83892411, 83897667)
     , (34510, 1, 83892412, 83897667)
     , (34510, 2, 83892412, 83897667)
     , (34510, 4, 83892412, 83897667)
     , (34510, 5, 83892412, 83897667)
     , (34510, 7, 83892412, 83897667)
     , (34510, 8, 83892412, 83897667)
     , (34510, 9, 83892412, 83897667)
     , (34510, 11, 83892412, 83897667)
     , (34510, 12, 83892412, 83897667);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34510, 0, 16784123)
     , (34510, 1, 16784101)
     , (34510, 2, 16784094)
     , (34510, 4, 16784104)
     , (34510, 5, 16784097)
     , (34510, 7, 16784091)
     , (34510, 8, 16784117)
     , (34510, 9, 16784111)
     , (34510, 11, 16784119)
     , (34510, 12, 16784114);
