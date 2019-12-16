DELETE FROM `weenie` WHERE `class_Id` = 34458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34458, 'ace34458-verymadcowtoken', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34458,   1,        128) /* ItemType - Misc */
     , (34458,   5,         10) /* EncumbranceVal */
     , (34458,  16,          1) /* ItemUseable - No */
     , (34458,  19,          0) /* Value */
     , (34458,  33,          1) /* Bonded - Bonded */
     , (34458,  65,        101) /* Placement - Resting */
     , (34458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34458, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34458,   1, False) /* Stuck */
     , (34458,  11, True ) /* IgnoreCollisions */
     , (34458,  13, True ) /* Ethereal */
     , (34458,  14, True ) /* GravityStatus */
     , (34458,  19, True ) /* Attackable */
     , (34458,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34458,   1, 'Very Mad Cow Token') /* Name */
     , (34458,  16, 'Give this to the Master Arbitor for a new Title.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34458,   1,   33554817) /* Setup */
     , (34458,   3,  536870932) /* SoundTable */
     , (34458,   8,  100689380) /* Icon */
     , (34458,  22,  872415275) /* PhysicsEffectTable */
     , (34458, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (34458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34458, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34458, 8000, 3706685144) /* PCAPRecordedObjectIID */;
