DELETE FROM `weenie` WHERE `class_Id` = 41542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41542, 'ace41542-unstablemanastone', 1, '2020-08-04 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41542,   1,        128) /* ItemType - Misc */
     , (41542,   5,         50) /* EncumbranceVal */
     , (41542,  16,          1) /* ItemUseable - No */
     , (41542,  18,         32) /* UiEffects - Fire */
     , (41542,  19,          0) /* Value */
     , (41542,  33,          1) /* Bonded - Bonded */
     , (41542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41542, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41542,  22, True ) /* Inscribable */
     , (41542,  23, True ) /* DestroyOnSell */
     , (41542,  69, False) /* IsSellable */
     , (41542,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41542,   1, 'Unstable Mana Stone') /* Name */
     , (41542,  14, 'Drop this into the Mana Siphon located in the Gear Knight invasion area in the northern Direlands.') /* Use */
     , (41542,  16, 'A dangerously unstable Mana Stone, created by the Arcanum Tinkerer, Al-Shashqa.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41542,   1,   33555641) /* Setup */
     , (41542,   8,  100676402) /* Icon */;
