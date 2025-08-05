DELETE FROM `weenie` WHERE `class_Id` = 73255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73255, 'ace73255-wharufetish', 1, '2025-08-05 05:31:31') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73255,   1,        128) /* ItemType - Misc */
     , (73255,   5,        250) /* EncumbranceVal */
     , (73255,   8,         10) /* Mass */
     , (73255,   9,          0) /* ValidLocations - None */
     , (73255,  16,          1) /* ItemUseable - No */
     , (73255,  18,         32) /* UiEffects - Fire */
     , (73255,  19,          0) /* Value */
     , (73255,  33,          1) /* Bonded - Bonded */
     , (73255,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (73255, 114,          1) /* Attuned - Attuned */
     , (73255, 267,         60) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73255,   1, True ) /* Stuck */
     , (73255,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73255,   1, 'Wharu Fetish') /* Name */
     , (73255,  16, 'A fetish of Wharu, crafted by Aun Kimintari from the Royal Olthoi Jelly, a Corrupted Mana Shard, and wood from Timaru''s Akiekie Fire.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73255,   1, 0x0200186E) /* Setup */
     , (73255,   8, 0x0600697A) /* Icon */;
