DELETE FROM `weenie` WHERE `class_Id` = 22427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22427, 'tuskmale', 1, '2022-11-05 05:26:30') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22427,   1,        128) /* ItemType - Misc */
     , (22427,   5,        100) /* EncumbranceVal */
     , (22427,   8,         10) /* Mass */
     , (22427,   9,          0) /* ValidLocations - None */
     , (22427,  16,          1) /* ItemUseable - No */
     , (22427,  19,          0) /* Value */
     , (22427,  33,          1) /* Bonded - Bonded */
     , (22427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22427, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22427,  22, True ) /* Inscribable */
     , (22427,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22427,   1, 'Male Tusker Tusk') /* Name */
     , (22427,  15, 'A tusk plucked from a dead Male Tusker. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */
     , (22427,  33, 'TuskMalePickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22427,   1, 0x02000D4E) /* Setup */
     , (22427,   3, 0x20000014) /* SoundTable */
     , (22427,   8, 0x06002620) /* Icon */
     , (22427,  22, 0x3400002B) /* PhysicsEffectTable */;
