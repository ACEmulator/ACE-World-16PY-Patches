DELETE FROM `weenie` WHERE `class_Id` = 34512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34512, 'ace34512-killagurg', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34512,   1,      65536) /* ItemType - Portal */
     , (34512,  16,         32) /* ItemUseable - Remote */
     , (34512,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (34512,  95,          8) /* RadarBlipColor - Yellow */
     , (34512, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34512, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34512, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34512,   1, True ) /* Stuck */
     , (34512,  11, True ) /* IgnoreCollisions */
     , (34512,  13, False) /* Ethereal */
     , (34512,  14, True ) /* GravityStatus */
     , (34512,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34512,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34512,   1, 'Killagurg') /* Name */
     , (34512,  14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* Use */
     , (34512,  38, 'Killagurg') /* AppraisalPortalDestination */
     , (34512, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34512,   1,   33557327) /* Setup */
     , (34512,   2,  150995166) /* MotionTable */
     , (34512,   3,  536871052) /* SoundTable */
     , (34512,   8,  100667449) /* Icon */
     , (34512, 8001,    9437200) /* PCAPRecordedWeenieHeader - Usable, RadarBlipColor, RadarBehavior */
     , (34512, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34512, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34512, 8040, 11469087, 37.5, -30, 0.01099992, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00AF011F [37.500000 -30.000000 0.011000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34512, 8000, 1879765073) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34512, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (34512, 9, 29256,  0, 0, 0, False) /* Create Frost Atlatl (29256) for ContainTreasure */
     , (34512, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (34512, 9, 34456,  0, 0, 0, False) /* Create Crowley's Champion Token (34456) for ContainTreasure */
     , (34512, 9, 49353,  0, 0, 0, False) /* Create Fire Moar Essence (80) (49353) for ContainTreasure */
     , (34512, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (34512, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (34512, 9,  3939,  0, 0, 0, False) /* Create Acid Morning Star (3939) for ContainTreasure */
     , (34512, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (34512, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (34512, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (34512, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (34512, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (34512, 9, 20254,  0, 0, 0, False) /* Create Scroll of Might of the Lugians (20254) for ContainTreasure */
     , (34512, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (34512, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (34512, 9, 45418,  0, 0, 0, False) /* Create Lightning Knife (45418) for ContainTreasure */
     , (34512, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (34512, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (34512, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (34512, 9, 49546,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (80) (49546) for ContainTreasure */
     , (34512, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (34512, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (34512, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (34512, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (34512, 9, 49423,  0, 0, 0, False) /* Create Acid Spectre Essence (100) (49423) for ContainTreasure */
     , (34512, 9, 44858,  0, 0, 0, False) /* Create Quartered Cloak (44858) for ContainTreasure */
     , (34512, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */
     , (34512, 9, 49354,  0, 0, 0, False) /* Create Fire Moar Essence (100) (49354) for ContainTreasure */
     , (34512, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (34512, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (34512, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (34512, 9, 20242,  0, 0, 0, False) /* Create Scroll of Brittle Bones (20242) for ContainTreasure */
     , (34512, 9, 41038,  0, 0, 0, False) /* Create Lightning Assagai (41038) for ContainTreasure */
     , (34512, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (34512, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (34512, 9, 30948,  0, 0, 0, False) /* Create Diforsa Hauberk (30948) for ContainTreasure */
     , (34512, 9, 20255,  0, 0, 0, False) /* Create Scroll of Senescence (20255) for ContainTreasure */
     , (34512, 9, 30609,  0, 0, 0, False) /* Create Frost Bastone (30609) for ContainTreasure */
     , (34512, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (34512, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (34512, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (34512, 9, 49216,  0, 0, 0, False) /* Create Acid Skeleton Bushi Essence (125) (49216) for ContainTreasure */
     , (34512, 9, 27219,  0, 0, 0, False) /* Create Chiran Sandals (27219) for ContainTreasure */
     , (34512, 9, 43381,  0, 0, 0, False) /* Create Nether Sceptre (43381) for ContainTreasure */
     , (34512, 9, 40696,  0, 0, 0, False) /* Create Covenant Bracers (40696) for ContainTreasure */
     , (34512, 9, 31800,  0, 0, 0, False) /* Create Blunt Compound Bow (31800) for ContainTreasure */
     , (34512, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34512, 0, 83893769, 83897668)
     , (34512, 1, 83893768, 83897668)
     , (34512, 2, 83893766, 83897668)
     , (34512, 3, 83893766, 83897668)
     , (34512, 4, 83893766, 83897668)
     , (34512, 5, 83893766, 83897668)
     , (34512, 6, 83893766, 83897668)
     , (34512, 7, 83893766, 83897668)
     , (34512, 8, 83893767, 83897668)
     , (34512, 9, 83893768, 83897668)
     , (34512, 10, 83893766, 83897668)
     , (34512, 11, 83893767, 83897668)
     , (34512, 12, 83893768, 83897668)
     , (34512, 13, 83893766, 83897668)
     , (34512, 14, 83893766, 83897668)
     , (34512, 15, 83893766, 83897668)
     , (34512, 16, 83893766, 83897668);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34512, 0, 16787248)
     , (34512, 1, 16787249)
     , (34512, 2, 16787261)
     , (34512, 3, 16787254)
     , (34512, 4, 16787250)
     , (34512, 5, 16787259)
     , (34512, 6, 16787255)
     , (34512, 7, 16787253)
     , (34512, 8, 16787260)
     , (34512, 9, 16787262)
     , (34512, 10, 16787252)
     , (34512, 11, 16787258)
     , (34512, 12, 16787263)
     , (34512, 13, 16787251)
     , (34512, 14, 16787247)
     , (34512, 15, 16787257)
     , (34512, 16, 16787256);
