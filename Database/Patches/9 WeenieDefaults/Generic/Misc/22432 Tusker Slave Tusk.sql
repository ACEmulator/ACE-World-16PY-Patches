DELETE FROM `weenie` WHERE `class_Id` = 22432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22432, 'tuskslave', 1, '2022-11-05 05:26:30') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22432,   1,        128) /* ItemType - Misc */
     , (22432,   5,        100) /* EncumbranceVal */
     , (22432,   8,         10) /* Mass */
     , (22432,   9,          0) /* ValidLocations - None */
     , (22432,  16,          1) /* ItemUseable - No */
     , (22432,  19,          0) /* Value */
     , (22432,  33,          1) /* Bonded - Bonded */
     , (22432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22432, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22432,  22, True ) /* Inscribable */
     , (22432,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22432,   1, 'Tusker Slave Tusk') /* Name */
     , (22432,  15, 'A tusk plucked from a dead Tusker Slave. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */
     , (22432,  33, 'TuskSlavePickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22432,   1, 0x02000D4E) /* Setup */
     , (22432,   3, 0x20000014) /* SoundTable */
     , (22432,   8, 0x06002620) /* Icon */
     , (22432,  22, 0x3400002B) /* PhysicsEffectTable */;
