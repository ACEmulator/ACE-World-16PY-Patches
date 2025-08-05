DELETE FROM `weenie` WHERE `class_Id` = 87826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87826, 'ace87826-wharufetish', 1, '2025-08-05 05:31:31') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87826,   1,        128) /* ItemType - Misc */
     , (87826,   5,        250) /* EncumbranceVal */
     , (87826,   8,         10) /* Mass */
     , (87826,   9,          0) /* ValidLocations - None */
     , (87826,  16,          1) /* ItemUseable - No */
     , (87826,  18,         32) /* UiEffects - Fire */
     , (87826,  19,          0) /* Value */
     , (87826,  33,          1) /* Bonded - Bonded */
     , (87826,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (87826, 114,          1) /* Attuned - Attuned */
     , (87826, 267,       3600) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87826,  22, True ) /* Inscribable */
     , (87826,  23, True ) /* DestroyOnSell */
     , (87826,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87826,   1, 'Wharu Fetish') /* Name */
     , (87826,  14, 'Place this fetish upon the Altar of T''thuun deep in the Roots of Skuld, Urd and Verdandi.') /* Use */
     , (87826,  16, 'A fetish of Wharu, crafted by Aun Kimintari from the Royal Olthoi Jelly, a Corrupted Mana Shard, and wood from Timaru''s Akiekie Fire.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87826,   1, 0x0200186E) /* Setup */
     , (87826,   8, 0x0600697A) /* Icon */;
