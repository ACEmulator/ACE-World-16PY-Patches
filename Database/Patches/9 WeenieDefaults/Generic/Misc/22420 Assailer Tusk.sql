DELETE FROM `weenie` WHERE `class_Id` = 22420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22420, 'tuskassailer', 1, '2022-11-05 05:26:30') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22420,   1,        128) /* ItemType - Misc */
     , (22420,   5,        100) /* EncumbranceVal */
     , (22420,   8,         10) /* Mass */
     , (22420,   9,          0) /* ValidLocations - None */
     , (22420,  16,          1) /* ItemUseable - No */
     , (22420,  19,          0) /* Value */
     , (22420,  33,          1) /* Bonded - Bonded */
     , (22420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22420, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22420,  22, True ) /* Inscribable */
     , (22420,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22420,   1, 'Assailer Tusk') /* Name */
     , (22420,  15, 'A tusk plucked from a dead Assailer. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */
     , (22420,  33, 'TuskAssailerPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22420,   1, 0x02000D4E) /* Setup */
     , (22420,   3, 0x20000014) /* SoundTable */
     , (22420,   8, 0x06002620) /* Icon */
     , (22420,  22, 0x3400002B) /* PhysicsEffectTable */;
