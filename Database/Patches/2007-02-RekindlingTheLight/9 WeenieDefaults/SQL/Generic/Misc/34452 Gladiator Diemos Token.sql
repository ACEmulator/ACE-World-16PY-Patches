DELETE FROM `weenie` WHERE `class_Id` = 34452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34452, 'ace34452-gladiatordiemostoken', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34452,   1,        128) /* ItemType - Misc */
     , (34452,   5,         10) /* EncumbranceVal */
     , (34452,  16,          1) /* ItemUseable - No */
     , (34452,  19,          0) /* Value */
     , (34452,  33,          1) /* Bonded - Bonded */
     , (34452,  65,        101) /* Placement - Resting */
     , (34452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34452, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34452,   1, False) /* Stuck */
     , (34452,  11, True ) /* IgnoreCollisions */
     , (34452,  13, True ) /* Ethereal */
     , (34452,  14, True ) /* GravityStatus */
     , (34452,  19, True ) /* Attackable */
     , (34452,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34452,   1, 'Gladiator Diemos Token') /* Name */
     , (34452,  16, 'Give this to the Master Arbitrator for a new Title and reward item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34452,   1,   33554817) /* Setup */
     , (34452,   3,  536870932) /* SoundTable */
     , (34452,   8,  100689380) /* Icon */
     , (34452,  22,  872415275) /* PhysicsEffectTable */
     , (34452, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (34452, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34452, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34452, 8000, 2931226141) /* PCAPRecordedObjectIID */;
