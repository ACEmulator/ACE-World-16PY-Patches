DELETE FROM `weenie` WHERE `class_Id` = 27436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27436, 'tokentitlephilanthropist', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27436,   1,        128) /* ItemType - Misc */
     , (27436,   5,         25) /* EncumbranceVal */
     , (27436,   8,         10) /* Mass */
     , (27436,   9,          0) /* ValidLocations - None */
     , (27436,  16,          1) /* ItemUseable - No */
     , (27436,  19,          0) /* Value */
     , (27436,  33,          1) /* Bonded - Bonded */
     , (27436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27436, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27436,  22, True ) /* Inscribable */
     , (27436,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27436,   1, 'Philanthropist Title Token') /* Name */
     , (27436,  15, 'Give this token to a member of the Guild of Bestowers, and they will grant you the title of "Philanthropist".') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27436,   1,   33554802) /* Setup */
     , (27436,   3,  536870932) /* SoundTable */
     , (27436,   8,  100676406) /* Icon */
     , (27436,  22,  872415275) /* PhysicsEffectTable */;
