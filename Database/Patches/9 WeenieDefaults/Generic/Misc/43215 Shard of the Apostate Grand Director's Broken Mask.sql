DELETE FROM `weenie` WHERE `class_Id` = 43215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43215, 'ace43215-shardoftheapostategranddirectorsbrokenmask', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43215,   1,        128) /* ItemType - Misc */
     , (43215,   5,        200) /* EncumbranceVal */
     , (43215,  16,          1) /* ItemUseable - No */
     , (43215,  19,          0) /* Value */
     , (43215,  33,          1) /* Bonded - Bonded */
     , (43215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43215, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43215,  11, True ) /* IgnoreCollisions */
     , (43215,  13, True ) /* Ethereal */
     , (43215,  14, True ) /* GravityStatus */
     , (43215,  19, True ) /* Attackable */
     , (43215,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43215,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43215,   1, 'Shard of the Apostate Grand Director''s Broken Mask') /* Name */
     , (43215,  15, 'This broken mask shard was taken from the Grand Director at the heart of the Apostate Nexi.') /* ShortDesc */
     , (43215,  33, 'ApostateFinaleMaskShardPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43215,   1, 0x020019F5) /* Setup */
     , (43215,   3, 0x20000014) /* SoundTable */
     , (43215,   6, 0x0400007E) /* PaletteBase */
     , (43215,   8, 0x06006E1C) /* Icon */
     , (43215,  22, 0x3400002B) /* PhysicsEffectTable */;
