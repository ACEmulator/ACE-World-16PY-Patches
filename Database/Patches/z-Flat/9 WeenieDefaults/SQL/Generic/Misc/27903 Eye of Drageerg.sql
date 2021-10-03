DELETE FROM `weenie` WHERE `class_Id` = 27903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27903, 'orbeyedrageergnull', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27903,   1,        128) /* ItemType - Misc */
     , (27903,   5,         10) /* EncumbranceVal */
     , (27903,   8,        180) /* Mass */
     , (27903,   9,          0) /* ValidLocations - None */
     , (27903,  16,          1) /* ItemUseable - No */
     , (27903,  19,         10) /* Value */
     , (27903,  33,          1) /* Bonded - Bonded */
     , (27903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27903, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27903,  22, True ) /* Inscribable */
     , (27903,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27903,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27903,   1, 'Eye of Drageerg') /* Name */
     , (27903,  16, 'This is a relic of the Mosswarts. This is the eye of Drageerg, a Mosswart Shaman. The eye is said to hold great power.') /* LongDesc */
     , (27903,  33, 'MosswartExodusEye') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27903,   1,   33558802) /* Setup */
     , (27903,   3,  536870932) /* SoundTable */
     , (27903,   8,  100676617) /* Icon */
     , (27903,  22,  872415275) /* PhysicsEffectTable */;
