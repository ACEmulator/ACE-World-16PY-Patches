DELETE FROM `weenie` WHERE `class_Id` = 9553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9553, 'servicearmorexpertise6', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9553,   1,    1048576) /* ItemType - Service */
     , (9553,   5,          0) /* EncumbranceVal */
     , (9553,   8,          0) /* Mass */
     , (9553,   9,          0) /* ValidLocations - None */
     , (9553,  16,          1) /* ItemUseable - No */
     , (9553,  19,       4000) /* Value */
     , (9553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9553,  22, False) /* Inscribable */
     , (9553,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9553,   1, 'Armor Expertise VI') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9553,   1,   33554667) /* Setup */
     , (9553,   8,  100668352) /* Icon */
     , (9553,  22,  872415275) /* PhysicsEffectTable */
     , (9553,  28,        713) /* Spell - Armor Tinkering Expertise Other VI */;
