DELETE FROM `weenie` WHERE `class_Id` = 22422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22422, 'tuskdevastator', 1, '2022-11-05 05:26:30') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22422,   1,        128) /* ItemType - Misc */
     , (22422,   5,        100) /* EncumbranceVal */
     , (22422,   8,         10) /* Mass */
     , (22422,   9,          0) /* ValidLocations - None */
     , (22422,  16,          1) /* ItemUseable - No */
     , (22422,  19,          0) /* Value */
     , (22422,  33,          1) /* Bonded - Bonded */
     , (22422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22422, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22422,  22, True ) /* Inscribable */
     , (22422,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22422,   1, 'Devastator Tusk') /* Name */
     , (22422,  15, 'A tusk plucked from a dead Devastator. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */
     , (22422,  33, 'TuskDevastatorPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22422,   1, 0x02000D4E) /* Setup */
     , (22422,   3, 0x20000014) /* SoundTable */
     , (22422,   8, 0x06002620) /* Icon */
     , (22422,  22, 0x3400002B) /* PhysicsEffectTable */;
