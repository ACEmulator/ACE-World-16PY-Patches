DELETE FROM `weenie` WHERE `class_Id` = 42213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42213, 'ace42213-armorotheriv', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42213,   1,    1048576) /* ItemType - Service */
     , (42213,   5,          0) /* EncumbranceVal */
     , (42213,   8,          0) /* Mass */
     , (42213,   9,          0) /* ValidLocations - None */
     , (42213,  16,          1) /* ItemUseable - No */
     , (42213,  19,        800) /* Value */
     , (42213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42213,  22, False) /* Inscribable */
     , (42213,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42213,   1, 'Armor Other IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42213,   1,   33554680) /* Setup */
     , (42213,   8,  100668293) /* Icon */
     , (42213,  22,  872415275) /* PhysicsEffectTable */
     , (42213,  28,       1315) /* Spell - ArmorOther4 */
     , (42213, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (42213, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (42213, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42213, 8000,      42213) /* PCAPRecordedObjectIID */;
