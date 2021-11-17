DELETE FROM `weenie` WHERE `class_Id` = 32020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32020, 'ace32020-offeringtoxikminru', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32020,   1,       2048) /* ItemType - Gem */
     , (32020,   5,         50) /* EncumbranceVal */
     , (32020,   8,        100) /* Mass */
     , (32020,  19,          0) /* Value */
     , (32020,  33,          1) /* Bonded - Bonded */
     , (32020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32020, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32020,  11, True ) /* IgnoreCollisions */
     , (32020,  13, True ) /* Ethereal */
     , (32020,  14, True ) /* GravityStatus */
     , (32020,  19, True ) /* Attackable */
     , (32020,  22, True ) /* Inscribable */
     , (32020,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32020,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32020,   1, 'Offering to Xik Minru') /* Name */
     , (32020,  16, 'An offering brought by the undead to pay tribute to High Priestess Xik Minru.') /* LongDesc */
     , (32020,  33, 'offeringxikminru') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32020,   1, 0x02000151) /* Setup */
     , (32020,   3, 0x20000014) /* SoundTable */
     , (32020,   8, 0x06002A24) /* Icon */
     , (32020,  22, 0x3400002B) /* PhysicsEffectTable */;
