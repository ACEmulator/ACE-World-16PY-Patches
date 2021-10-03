DELETE FROM `weenie` WHERE `class_Id` = 27902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27902, 'necklaceleerarghnull', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27902,   1,        128) /* ItemType - Misc */
     , (27902,   5,         10) /* EncumbranceVal */
     , (27902,   8,        180) /* Mass */
     , (27902,   9,          0) /* ValidLocations - None */
     , (27902,  16,          1) /* ItemUseable - No */
     , (27902,  19,         10) /* Value */
     , (27902,  33,          1) /* Bonded - Bonded */
     , (27902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27902, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27902,  22, True ) /* Inscribable */
     , (27902,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27902,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27902,   1, 'Necklace of Leerargh') /* Name */
     , (27902,  16, 'This is a relic of the Mosswarts. The necklace is made of a simple rope, or perhaps some kind of woven leather, and many small bones.') /* LongDesc */
     , (27902,  33, 'MosswartExodusNecklace') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27902,   1,   33554680) /* Setup */
     , (27902,   3,  536870932) /* SoundTable */
     , (27902,   8,  100676616) /* Icon */
     , (27902,  22,  872415275) /* PhysicsEffectTable */;
