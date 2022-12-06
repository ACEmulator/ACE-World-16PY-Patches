DELETE FROM `weenie` WHERE `class_Id` = 22424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22424, 'tuskgolden', 1, '2022-11-05 05:26:30') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22424,   1,        128) /* ItemType - Misc */
     , (22424,   5,        100) /* EncumbranceVal */
     , (22424,   8,         10) /* Mass */
     , (22424,   9,          0) /* ValidLocations - None */
     , (22424,  16,          1) /* ItemUseable - No */
     , (22424,  19,          0) /* Value */
     , (22424,  33,          1) /* Bonded - Bonded */
     , (22424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22424, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22424,  22, True ) /* Inscribable */
     , (22424,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22424,   1, 'Goldenback Tusker Tusk') /* Name */
     , (22424,  15, 'A tusk plucked from a dead Goldenback Tusker. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */
     , (22424,  33, 'TuskGoldenbackPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22424,   1, 0x02000D4E) /* Setup */
     , (22424,   3, 0x20000014) /* SoundTable */
     , (22424,   8, 0x06002620) /* Icon */
     , (22424,  22, 0x3400002B) /* PhysicsEffectTable */;
