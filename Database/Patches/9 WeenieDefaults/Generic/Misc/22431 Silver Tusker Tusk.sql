DELETE FROM `weenie` WHERE `class_Id` = 22431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22431, 'tusksilver', 1, '2022-11-05 05:26:30') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22431,   1,        128) /* ItemType - Misc */
     , (22431,   5,        100) /* EncumbranceVal */
     , (22431,   8,         10) /* Mass */
     , (22431,   9,          0) /* ValidLocations - None */
     , (22431,  16,          1) /* ItemUseable - No */
     , (22431,  19,          0) /* Value */
     , (22431,  33,          1) /* Bonded - Bonded */
     , (22431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22431, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22431,  22, True ) /* Inscribable */
     , (22431,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22431,   1, 'Silver Tusker Tusk') /* Name */
     , (22431,  15, 'A tusk plucked from a dead Silver Tusker. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */
     , (22431,  33, 'TuskSilverPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22431,   1, 0x02000D4E) /* Setup */
     , (22431,   3, 0x20000014) /* SoundTable */
     , (22431,   8, 0x06002620) /* Icon */
     , (22431,  22, 0x3400002B) /* PhysicsEffectTable */;
