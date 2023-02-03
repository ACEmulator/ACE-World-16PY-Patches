DELETE FROM `weenie` WHERE `class_Id` = 22430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22430, 'tuskredeemer', 1, '2022-11-05 05:26:30') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22430,   1,        128) /* ItemType - Misc */
     , (22430,   5,        100) /* EncumbranceVal */
     , (22430,   8,         10) /* Mass */
     , (22430,   9,          0) /* ValidLocations - None */
     , (22430,  16,          1) /* ItemUseable - No */
     , (22430,  19,          0) /* Value */
     , (22430,  33,          1) /* Bonded - Bonded */
     , (22430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22430, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22430,  22, True ) /* Inscribable */
     , (22430,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22430,   1, 'Tusker Redeemer Tusk') /* Name */
     , (22430,  15, 'A tusk plucked from a dead Tusker Redeemer. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */
     , (22430,  33, 'TuskRedeemerPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22430,   1, 0x02000D4E) /* Setup */
     , (22430,   3, 0x20000014) /* SoundTable */
     , (22430,   8, 0x06002620) /* Icon */
     , (22430,  22, 0x3400002B) /* PhysicsEffectTable */;
