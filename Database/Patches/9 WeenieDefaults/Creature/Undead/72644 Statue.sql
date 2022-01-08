DELETE FROM `weenie` WHERE `class_Id` = 72644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72644, 'ace72644-statue', 10, '2022-01-08 18:29:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72644,   1,         16) /* ItemType - Creature */
     , (72644,   2,         14) /* CreatureType - Undead */
     , (72644,   3,          9) /* PaletteTemplate - Grey */
     , (72644,   6,         -1) /* ItemsCapacity */
     , (72644,   7,         -1) /* ContainersCapacity */
     , (72644,  16,          1) /* ItemUseable - No */
     , (72644,  44,          0) /* Damage */
     , (72644,  45,          3) /* DamageType - Slash, Pierce */
     , (72644,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (72644,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (72644,  49,         -1) /* WeaponTime */
     , (72644,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (72644, 307,        225) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72644,   1, True ) /* Stuck */
     , (72644,  13, False) /* Ethereal */
     , (72644,  19, False) /* Attackable */
     , (72644,  52, True ) /* AiImmobile */
     , (72644,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (72644,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72644,  12,     0.5) /* Shade */
     , (72644,  21,       0) /* WeaponLength */
     , (72644,  22,       0) /* DamageVariance */
     , (72644,  26,       0) /* MaximumVelocity */
     , (72644,  54,       3) /* UseRadius */
     , (72644,  62,       1) /* WeaponOffense */
     , (72644,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72644,   1, 'Statue') /* Name */
     , (72644,  16, 'A statue of a Spectral Nanjou Warrior poised for battle.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72644,   1, 0x02000001) /* Setup */
     , (72644,   2, 0x090001C5) /* MotionTable */
     , (72644,   3, 0x20000001) /* SoundTable */
     , (72644,   6, 0x0400007E) /* PaletteBase */
     , (72644,   7, 0x10000828) /* ClothingBase */
     , (72644,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72644, 2, 46372,  1, 0, 0, False) /* Create Spectral Tachi (46372) for Wield */;
