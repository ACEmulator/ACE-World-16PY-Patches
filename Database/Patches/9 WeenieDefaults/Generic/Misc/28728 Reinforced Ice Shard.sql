DELETE FROM `weenie` WHERE `class_Id` = 28728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28728, 'ruschkiceshardreinforced', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28728,   1,        128) /* ItemType - Misc */
     , (28728,   5,         50) /* EncumbranceVal */
     , (28728,   8,         10) /* Mass */
     , (28728,  16,          1) /* ItemUseable - No */
     , (28728,  19,          0) /* Value */
     , (28728,  33,          1) /* Bonded - Bonded */
     , (28728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28728, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28728,  11, True ) /* IgnoreCollisions */
     , (28728,  13, True ) /* Ethereal */
     , (28728,  14, True ) /* GravityStatus */
     , (28728,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28728,   1, 'Reinforced Ice Shard') /* Name */
     , (28728,  15, 'Trophy Item dropped by Ruschk Shatterer') /* ShortDesc */
     , (28728,  16, 'A shard of ice forged to unparalleled density by the Ruschk.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28728,   1, 0x02001341) /* Setup */
     , (28728,   3, 0x20000014) /* SoundTable */
     , (28728,   8, 0x06005A14) /* Icon */
     , (28728,  22, 0x3400002B) /* PhysicsEffectTable */;
