DELETE FROM `weenie` WHERE `class_Id` = 41833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41833, 'ace41833-eldrytchwebsupplies', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41833,   1,       2048) /* ItemType - Gem */
     , (41833,   5,        100) /* EncumbranceVal */
     , (41833,  16,          1) /* ItemUseable - No */
     , (41833,  19,          0) /* Value */
     , (41833,  33,          1) /* Bonded - Bonded */
     , (41833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41833,  94,         16) /* TargetType - Creature */
     , (41833, 114,          1) /* Attuned - Attuned */
     , (41833, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41833,  22, True ) /* Inscribable */
     , (41833,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41833,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41833,   1, 'Eldrytch Web Supplies') /* Name */
     , (41833,  16, 'Supplies stored by the Eldrytch Web.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41833,   1,   33554718) /* Setup */
     , (41833,   3,  536870932) /* SoundTable */
     , (41833,   8,  100668152) /* Icon */
     , (41833,  22,  872415275) /* PhysicsEffectTable */
     , (41833,  50,  100690172) /* IconOverlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41833, 8040, 1007484938, 40.3551, 30.4978, 0.110338, -0.3808848, 0, 0, -0.9246225) /* PCAPRecordedLocation */
/* @teleloc 0x3C0D000A [40.355100 30.497800 0.110338] -0.380885 0.000000 0.000000 -0.924623 */;
