DELETE FROM `weenie` WHERE `class_Id` = 34458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34458, 'ace34458-verymadcowtoken', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34458,   1,        128) /* ItemType - Misc */
     , (34458,   5,         10) /* EncumbranceVal */
     , (34458,  16,          1) /* ItemUseable - No */
     , (34458,  19,          0) /* Value */
     , (34458,  33,          1) /* Bonded - Bonded */
     , (34458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34458, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34458,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34458,   1, 'Very Mad Cow Token') /* Name */
     , (34458,  16, 'Give this to the Master Arbitor for a new Title.') /* LongDesc */
     , (34458,  33, 'PickedUpVeryMadCowToken') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34458,   1, 0x02000181) /* Setup */
     , (34458,   3, 0x20000014) /* SoundTable */
     , (34458,   8, 0x060065E4) /* Icon */
     , (34458,  22, 0x3400002B) /* PhysicsEffectTable */;
