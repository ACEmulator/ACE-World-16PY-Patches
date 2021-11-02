DELETE FROM `weenie` WHERE `class_Id` = 34364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34364, 'ace34364-foldedmissive', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34364,   1,        128) /* ItemType - Misc */
     , (34364,   5,        210) /* EncumbranceVal */
     , (34364,  16,          1) /* ItemUseable - No */
     , (34364,  19,          0) /* Value */
     , (34364,  33,          1) /* Bonded - Bonded */
     , (34364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34364, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34364,  22, True ) /* Inscribable */
     , (34364,  23, True ) /* DestroyOnSell */
     , (34364,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34364,   1, 'Folded Missive') /* Name */
     , (34364,  16, 'A sealed letter, containing both a note and a jade medallion, addressed to Ookami Kiri, in Yanshi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34364,   1, 0x02000155) /* Setup */
     , (34364,   3, 0x20000014) /* SoundTable */
     , (34364,   8, 0x0600658D) /* Icon */
     , (34364,  22, 0x3400002B) /* PhysicsEffectTable */;
