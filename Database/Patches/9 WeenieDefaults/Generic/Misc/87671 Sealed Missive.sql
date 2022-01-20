DELETE FROM `weenie` WHERE `class_Id` = 87671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87671, 'ace87671-sealedmissive', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87671,   1,        128) /* ItemType - Misc */
     , (87671,   5,         10) /* EncumbranceVal */
     , (87671,   8,        180) /* Mass */
     , (87671,   9,          0) /* ValidLocations - None */
     , (87671,  16,          1) /* ItemUseable - No */
     , (87671,  19,          0) /* Value */
     , (87671,  33,          1) /* Bonded - Bonded */
     , (87671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87671, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87671,  22, True ) /* Inscribable */
     , (87671,  23, True ) /* DestroyOnSell */
     , (87671,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87671,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87671,   1, 'Sealed Missive') /* Name */
     , (87671,  16, 'A sealed letter, addressed to Sayuji Jina, in Shoushi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87671,   1, 0x02000155) /* Setup */
     , (87671,   3, 0x20000014) /* SoundTable */
     , (87671,   8, 0x0600106F) /* Icon */
     , (87671,  22, 0x3400002B) /* PhysicsEffectTable */;
