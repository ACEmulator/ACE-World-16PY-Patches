DELETE FROM `weenie` WHERE `class_Id` = 45789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45789, 'ace45789-gerainesblackenedheart', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45789,   1,        128) /* ItemType - Misc */
     , (45789,   5,         50) /* EncumbranceVal */
     , (45789,  16,          1) /* ItemUseable - No */
     , (45789,  19,          0) /* Value */
     , (45789,  33,          1) /* Bonded - Bonded */
     , (45789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45789, 267,        600) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45789,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45789,   1, 'Geraine''s Blackened Heart') /* Name */
     , (45789,  16, 'A heart which has turned dark black from the corruption that coursed through its veins.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45789,   1, 0x02000181) /* Setup */
     , (45789,   3, 0x20000014) /* SoundTable */
     , (45789,   8, 0x06007297) /* Icon */
     , (45789,  22, 0x3400002B) /* PhysicsEffectTable */;
