DELETE FROM `weenie` WHERE `class_Id` = 31309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31309, 'ace31309-darlingscollar', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31309,   1,        128) /* ItemType - Misc */
     , (31309,   5,        100) /* EncumbranceVal */
     , (31309,  16,          1) /* ItemUseable - No */
     , (31309,  19,          0) /* Value */
     , (31309,  33,          1) /* Bonded - Bonded */
     , (31309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31309, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31309,  11, True ) /* IgnoreCollisions */
     , (31309,  13, True ) /* Ethereal */
     , (31309,  14, True ) /* GravityStatus */
     , (31309,  19, True ) /* Attackable */
     , (31309,  22, True ) /* Inscribable */
     , (31309,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31309,   1, 'Darling''s Collar') /* Name */
     , (31309,  16, 'Darling XIII - Property of Xsao Lann') /* LongDesc */
     , (31309,  33, 'LostPetCollarAcquired0805') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31309,   1, 0x02001432) /* Setup */
     , (31309,   3, 0x20000014) /* SoundTable */
     , (31309,   8, 0x0600602B) /* Icon */
     , (31309,  22, 0x3400002B) /* PhysicsEffectTable */;
