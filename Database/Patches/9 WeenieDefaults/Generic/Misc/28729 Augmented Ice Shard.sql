DELETE FROM `weenie` WHERE `class_Id` = 28729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28729, 'ruschkiceshardaugmented', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28729,   1,        128) /* ItemType - Misc */
     , (28729,   5,         50) /* EncumbranceVal */
     , (28729,   8,         10) /* Mass */
     , (28729,  16,          1) /* ItemUseable - No */
     , (28729,  19,          0) /* Value */
     , (28729,  33,          1) /* Bonded - Bonded */
     , (28729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28729, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28729,  11, True ) /* IgnoreCollisions */
     , (28729,  13, True ) /* Ethereal */
     , (28729,  14, True ) /* GravityStatus */
     , (28729,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28729,   1, 'Augmented Ice Shard') /* Name */
     , (28729,  15, 'Trophy item dropped by Vile Ruschk') /* ShortDesc */
     , (28729,  16, 'A Ruschk ice shard, augmented by some inner magic. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28729,   1, 0x02001341) /* Setup */
     , (28729,   3, 0x20000014) /* SoundTable */
     , (28729,   8, 0x06005A14) /* Icon */
     , (28729,  22, 0x3400002B) /* PhysicsEffectTable */;
