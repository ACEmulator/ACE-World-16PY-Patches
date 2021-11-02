DELETE FROM `weenie` WHERE `class_Id` = 41832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41832, 'ace41832-celestialhandsupplies', 38, '2021-11-01 00:00:00') /* Gem */;

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
VALUES (41832,   1, 0x0200011E) /* Setup */
     , (41832,   3, 0x20000014) /* SoundTable */
     , (41832,   8, 0x060012F8) /* Icon */
     , (41832,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41832,  50, 0x060068FB) /* IconOverlay */;
