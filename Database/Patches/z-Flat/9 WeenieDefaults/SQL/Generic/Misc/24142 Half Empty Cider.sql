DELETE FROM `weenie` WHERE `class_Id` = 24142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24142, 'cidercoveoswald', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24142,   1,        128) /* ItemType - Misc */
     , (24142,   5,         15) /* EncumbranceVal */
     , (24142,   8,        180) /* Mass */
     , (24142,   9,          0) /* ValidLocations - None */
     , (24142,  16,          1) /* ItemUseable - No */
     , (24142,  19,         10) /* Value */
     , (24142,  33,          1) /* Bonded - Bonded */
     , (24142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24142, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24142,  22, True ) /* Inscribable */
     , (24142,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24142,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24142,   1, 'Half Empty Cider') /* Name */
     , (24142,  15, 'A mug of cove apple cider that has only been half finished. Made from the very special apples in Cove Orchards.') /* ShortDesc */
     , (24142,  33, 'CoveOswaldTaken') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24142,   1,   33554665) /* Setup */
     , (24142,   3,  536870932) /* SoundTable */
     , (24142,   8,  100667432) /* Icon */
     , (24142,  22,  872415275) /* PhysicsEffectTable */;
