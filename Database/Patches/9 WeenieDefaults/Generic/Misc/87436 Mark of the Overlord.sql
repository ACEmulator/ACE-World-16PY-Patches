DELETE FROM `weenie` WHERE `class_Id` = 87436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87436, 'ace87436-markoftheoverlord', 1, '2022-03-06 02:38:19') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87436,   1,        128) /* ItemType - Misc */
     , (87436,   5,         15) /* EncumbranceVal */
     , (87436,  16,          1) /* ItemUseable - No */
     , (87436,  19,         10) /* Value */
     , (87436,  33,          1) /* Bonded - Bonded */
     , (87436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87436, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87436,  11, True ) /* IgnoreCollisions */
     , (87436,  13, True ) /* Ethereal */
     , (87436,  14, True ) /* GravityStatus */
     , (87436,  19, True ) /* Attackable */
     , (87436,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87436,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87436,   1, 'Mark of the Overlord') /* Name */
     , (87436,  14, 'Bring this item to Lieutenant Rothe in Dryreach.') /* Use */
     , (87436,  16, 'A mark of the Overlord.') /* LongDesc */
     , (87436,  33, 'MarkoftheOverlord_PickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87436,   1, 0x02000181) /* Setup */
     , (87436,   8, 0x06006BBA) /* Icon */;
