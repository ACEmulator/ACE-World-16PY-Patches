DELETE FROM `weenie` WHERE `class_Id` = 27901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27901, 'macevaguratnull', 1, '2020-07-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27901,   1,        128) /* ItemType - Misc */
     , (27901,   5,         10) /* EncumbranceVal */
     , (27901,   8,        180) /* Mass */
     , (27901,   9,          0) /* ValidLocations - None */
     , (27901,  16,          1) /* ItemUseable - No */
     , (27901,  19,         10) /* Value */
     , (27901,  33,          1) /* Bonded - Bonded */
     , (27901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27901, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27901,  22, True ) /* Inscribable */
     , (27901,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27901,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27901,   1, 'Hand of Vagurat') /* Name */
     , (27901,  16, 'This is a relic of the Mosswarts. The hand of a cruel Banderling warrior named, Vagurat. The hand has been well preserved by some strange magics.') /* LongDesc */
     , (27901,  33, 'MosswartExodusHand') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27901,   1,   33558801) /* Setup */
     , (27901,   3,  536870932) /* SoundTable */
     , (27901,   8,  100676622) /* Icon */
     , (27901,  22,  872415275) /* PhysicsEffectTable */;
