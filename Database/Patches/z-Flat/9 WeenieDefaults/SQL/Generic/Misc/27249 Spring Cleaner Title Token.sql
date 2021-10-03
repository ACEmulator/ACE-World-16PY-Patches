DELETE FROM `weenie` WHERE `class_Id` = 27249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27249, 'tokentitlespringcleaner', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27249,   1,        128) /* ItemType - Misc */
     , (27249,   5,         25) /* EncumbranceVal */
     , (27249,   8,         10) /* Mass */
     , (27249,   9,          0) /* ValidLocations - None */
     , (27249,  16,          1) /* ItemUseable - No */
     , (27249,  19,          0) /* Value */
     , (27249,  33,          1) /* Bonded - Bonded */
     , (27249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27249, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27249,  22, True ) /* Inscribable */
     , (27249,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27249,   1, 'Spring Cleaner Title Token') /* Name */
     , (27249,  15, 'Give this token to an Agent of the Arcanum, and they will grant you the title of "Spring Cleaner". ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27249,   1,   33558119) /* Setup */
     , (27249,   3,  536870932) /* SoundTable */
     , (27249,   8,  100667518) /* Icon */
     , (27249,  22,  872415275) /* PhysicsEffectTable */;
