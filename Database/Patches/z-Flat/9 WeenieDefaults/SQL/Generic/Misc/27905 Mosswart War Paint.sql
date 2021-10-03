DELETE FROM `weenie` WHERE `class_Id` = 27905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27905, 'tattooswamplordnull', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27905,   1,        128) /* ItemType - Misc */
     , (27905,   5,         10) /* EncumbranceVal */
     , (27905,   8,        180) /* Mass */
     , (27905,   9,          0) /* ValidLocations - None */
     , (27905,  16,          1) /* ItemUseable - No */
     , (27905,  19,         10) /* Value */
     , (27905,  33,          1) /* Bonded - Bonded */
     , (27905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27905, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27905,  22, True ) /* Inscribable */
     , (27905,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27905,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27905,   1, 'Mosswart War Paint') /* Name */
     , (27905,  16, 'This is Mosswart war paint. It is used to paint Mosswart bodies before they head out on hunts or prepare for battle.') /* LongDesc */
     , (27905,  33, 'MosswartExodusWarPaint') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27905,   1,   33556751) /* Setup */
     , (27905,   3,  536870932) /* SoundTable */
     , (27905,   8,  100676602) /* Icon */
     , (27905,  22,  872415275) /* PhysicsEffectTable */;
