DELETE FROM `weenie` WHERE `class_Id` = 71105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71105, 'ace71105-colosseumcoin', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71105,   1,        128) /* ItemType - Misc */
     , (71105,   5,         25) /* EncumbranceVal */
     , (71105,  16,          1) /* ItemUseable - No */
     , (71105,  19,          0) /* Value */
     , (71105,  33,          1) /* Bonded - Bonded */
     , (71105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71105, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71105,   1, False) /* Stuck */
     , (71105,  11, True ) /* IgnoreCollisions */
     , (71105,  13, True ) /* Ethereal */
     , (71105,  14, True ) /* GravityStatus */
     , (71105,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71105,   1, 'Holy Symbol') /* Name */
     , (71105,  14, 'A "Holy" symbol carved from coral. Its twisted form represents no deity you know of.') /* Use */
     , (71105,  16, 'Return this symbol to the Task Master to complete your quest.') /* LongDesc */
     , (71105,  33, 'HolySymbolPickupTimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71105,   1,   33554802) /* Setup */
     , (71105,   3,  536870932) /* SoundTable */
     , (71105,   8,  100689380) /* Icon */
     , (71105,  22,  872415275) /* PhysicsEffectTable */;

