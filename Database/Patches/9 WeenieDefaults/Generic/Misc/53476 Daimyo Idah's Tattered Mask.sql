DELETE FROM `weenie` WHERE `class_Id` = 53476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53476, 'ace53476-daimyoidahstatteredmask', 1, '2022-07-13 15:31:07') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53476,   1,        128) /* ItemType - Misc */
     , (53476,   5,        150) /* EncumbranceVal */
     , (53476,  16,          1) /* ItemUseable - No */
     , (53476,  19,          1) /* Value */
     , (53476,  33,          1) /* Bonded - Bonded */
     , (53476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53476, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53476,  23, True ) /* DestroyOnSell */
     , (53476,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53476,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53476,   1, 'Daimyo Idah''s Tattered Mask') /* Name */
     , (53476,  15, 'A tattered nanjou mask that once belonged to the spectral Daimyo, Idah.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53476,   1, 0x02001620) /* Setup */
     , (53476,   3, 0x20000014) /* SoundTable */
     , (53476,   8, 0x060064CD) /* Icon */
     , (53476,  22, 0x3400002B) /* PhysicsEffectTable */;
