DELETE FROM `weenie` WHERE `class_Id` = 22426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22426, 'tuskliberator', 1, '2022-11-05 05:26:30') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22426,   1,        128) /* ItemType - Misc */
     , (22426,   5,        100) /* EncumbranceVal */
     , (22426,   8,         10) /* Mass */
     , (22426,   9,          0) /* ValidLocations - None */
     , (22426,  16,          1) /* ItemUseable - No */
     , (22426,  19,          0) /* Value */
     , (22426,  33,          1) /* Bonded - Bonded */
     , (22426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22426, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22426,  22, True ) /* Inscribable */
     , (22426,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22426,   1, 'Tusker Liberator Tusk') /* Name */
     , (22426,  15, 'A tusk plucked from a dead Tusker Liberator. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */
     , (22426,  33, 'TuskLiberatorPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22426,   1, 0x02000D4E) /* Setup */
     , (22426,   3, 0x20000014) /* SoundTable */
     , (22426,   8, 0x06002620) /* Icon */
     , (22426,  22, 0x3400002B) /* PhysicsEffectTable */;
