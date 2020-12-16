DELETE FROM `weenie` WHERE `class_Id` = 41832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41832, 'ace41832-celestialhandsupplies', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41832,   1,       2048) /* ItemType - Gem */
     , (41832,   5,        100) /* EncumbranceVal */
     , (41832,  16,          1) /* ItemUseable - No */
     , (41832,  19,          0) /* Value */
     , (41832,  33,          1) /* Bonded - Bonded */
     , (41832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41832,  94,         16) /* TargetType - Creature */
     , (41832, 114,          1) /* Attuned - Attuned */
     , (41832, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41832,  22, True ) /* Inscribable */
     , (41832,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41832,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41832,   1, 'Celestial Hand Supplies') /* Name */
     , (41832,  16, 'Supplies stored by the Celestial Hand.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41832,   1,   33554718) /* Setup */
     , (41832,   3,  536870932) /* SoundTable */
     , (41832,   8,  100668152) /* Icon */
     , (41832,  22,  872415275) /* PhysicsEffectTable */
     , (41832,  50,  100690171) /* IconOverlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41832, 8040, 1074528291, 108.347, 70.538, 0.143463, 0.7234611, 0, 0, -0.6903651) /* PCAPRecordedLocation */
/* @teleloc 0x400C0023 [108.347000 70.538000 0.143463] 0.723461 0.000000 0.000000 -0.690365 */;
