DELETE FROM `weenie` WHERE `class_Id` = 41816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41816, 'ace41816-phyntosqueensabdomen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41816,   1,        128) /* ItemType - Misc */
     , (41816,   5,          4) /* EncumbranceVal */
     , (41816,  16,          1) /* ItemUseable - No */
     , (41816,  19,          5) /* Value */
     , (41816,  33,          1) /* Bonded - Bonded */
     , (41816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41816, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41816,  22, True ) /* Inscribable */
     , (41816,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41816,   1, 'Phyntos Queen''s Abdomen') /* Name */
     , (41816,  33, 'KillPhyntosQueenPickup1109') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41816,   1, 0x0200193B) /* Setup */
     , (41816,   3, 0x20000014) /* SoundTable */
     , (41816,   8, 0x06006BA9) /* Icon */
     , (41816,  22, 0x3400002B) /* PhysicsEffectTable */;
