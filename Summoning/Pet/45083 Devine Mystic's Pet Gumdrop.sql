DELETE FROM `weenie` WHERE `class_Id` = 45083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45083, 'ace45083-devinemysticspetgumdrop', 69) /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45083,   1,         16) /* ItemType - Creature */
     , (45083,   2,         21) /* CreatureType - Knathtead */
     , (45083,   5,          5) /* EncumbranceVal */
     , (45083,   6,        255) /* ItemsCapacity */
     , (45083,   7,        255) /* ContainersCapacity */
     , (45083,  16,          1) /* ItemUseable - No */
     , (45083,  19,          1) /* Value */
     , (45083,  25,          5) /* Level */
     , (45083,  33,         -2) /* Bonded - Destroy */
     , (45083,  44,        114) /* Damage */
     , (45083,  45,          2) /* DamageType - Pierce */
     , (45083,  48,          0) /* WeaponSkill - None */
     , (45083,  49,         -1) /* WeaponTime */
     , (45083,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (45083,  95,          8) /* RadarBlipColor - Yellow */
     , (45083, 133,          1) /* ShowableOnRadar - ShowNever */
     , (45083, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (45083, 179,          0) /* ImbuedEffect - Undef */
     , (45083, 303,          0) /* ImbuedEffect2 - Undef */
     , (45083, 304,          0) /* ImbuedEffect3 - Undef */
     , (45083, 305,          0) /* ImbuedEffect4 - Undef */
     , (45083, 306,          0) /* ImbuedEffect5 - Undef */
     , (45083, 307,          5) /* DamageRating */
     , (45083, 313,          0) /* CritRating */
     , (45083, 314,          0) /* CritDamageRating */
     , (45083, 386,          0) /* Overpower */
     , (45083, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (45083, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45083,   1, True ) /* Stuck */
     , (45083,  11, True ) /* IgnoreCollisions */
     , (45083,  13, True ) /* Ethereal */
     , (45083,  14, True ) /* GravityStatus */
     , (45083,  19, False) /* Attackable */
     , (45083,  41, True ) /* ReportCollisionsAsEnvironment */
     , (45083,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45083,  21,       0) /* WeaponLength */
     , (45083,  22,     0.3) /* DamageVariance */
     , (45083,  26,       0) /* MaximumVelocity */
     , (45083,  29,       1) /* WeaponDefense */
     , (45083,  39, 0.330000013113022) /* DefaultScale */
     , (45083,  62,       1) /* WeaponOffense */
     , (45083,  63,       1) /* DamageMod */
     , (45083, 149,       0) /* WeaponMissileDefense */
     , (45083, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45083,   1, 'Devine Mystic''s Pet Gumdrop') /* Name */
     , (45083, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45083,   1,   33561404) /* Setup */
     , (45083,   2,  150994994) /* MotionTable */
     , (45083,   3,  536870984) /* SoundTable */
     , (45083,   8,  100668443) /* Icon */
     , (45083,  22,  872415261) /* PhysicsEffectTable */
     , (45083, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (45083, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45083, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45083, 8040, 19005701, 22.73328, -12.8381, -0.001427568, -0.04351319, 0, 0, -0.9990529) /* PCAPRecordedLocation */
/* @teleloc 0x01220105 [22.733280 -12.838100 -0.001428] -0.043513 0.000000 0.000000 -0.999053 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45083, 8000, 2629239173) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45083,   1,  20, 0, 0) /* Strength */
     , (45083,   2,  30, 0, 0) /* Endurance */
     , (45083,   3,  55, 0, 0) /* Quickness */
     , (45083,   4,  50, 0, 0) /* Coordination */
     , (45083,   5,  25, 0, 0) /* Focus */
     , (45083,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45083,   1,    30, 0, 0, 30) /* MaxHealth */
     , (45083,   3,   140, 0, 0, 140) /* MaxStamina */
     , (45083,   5,    15, 0, 0, 15) /* MaxMana */;
