DELETE FROM `weenie` WHERE `class_Id` = 36977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36977, 'ace36977-aerbaxbeam', 1, '2022-03-06 02:38:19') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36977,   1,        128) /* ItemType - Misc */
     , (36977,  16,          1) /* ItemUseable - No */
     , (36977,  93,       2068) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36977,   1, True ) /* Stuck */
     , (36977,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36977,   1, 'Aerbax Beam') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36977,   1, 0x02001312) /* Setup */
     , (36977,   3, 0x2000006C) /* SoundTable */
     , (36977,   8, 0x06003120) /* Icon */;
