DELETE FROM `weenie` WHERE `class_Id` = 42216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42216, 'ace42216-coldprotectionotheriv', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42216,   1,    1048576) /* ItemType - Service */
     , (42216,   5,          0) /* EncumbranceVal */
     , (42216,   8,          0) /* Mass */
     , (42216,   9,          0) /* ValidLocations - None */
     , (42216,  16,          1) /* ItemUseable - No */
     , (42216,  19,        800) /* Value */
     , (42216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42216,  22, False) /* Inscribable */
     , (42216,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42216,   1, 'Cold Protection Other IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42216,   1,   33554680) /* Setup */
     , (42216,   8,  100668292) /* Icon */
     , (42216,  22,  872415275) /* PhysicsEffectTable */
     , (42216,  28,       1039) /* Spell - ColdProtectionOther4 */
     , (42216, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (42216, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (42216, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42216, 8000,      42216) /* PCAPRecordedObjectIID */;
