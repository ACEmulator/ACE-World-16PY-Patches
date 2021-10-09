DELETE FROM `weenie` WHERE `class_Id` = 34110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34110, 'ace34110-tmonbackpack', 21, '2019-02-10 00:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34110,   1,        512) /* ItemType - Container */
     , (34110,   5,          1) /* EncumbranceVal */
     , (34110,   6,         24) /* ItemsCapacity */
     , (34110,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (34110,  19,        250) /* Value */
     , (34110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34110,   2, False) /* Open */
     , (34110,  22, True ) /* Inscribable */
     , (34110,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34110,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34110,   1, 'T-Mon BackPack') /* Name */
     , (34110,  14, 'Use this item to close it.') /* Use */
     , (34110,  16, 'A Tremendous Monouga skull connected to a series of straps so that it can be used to hold things as a backpack.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34110,   1,   33560122) /* Setup */
     , (34110,   3,  536870932) /* SoundTable */
     , (34110,   8,  100689223) /* Icon */
     , (34110,  22,  872415275) /* PhysicsEffectTable */;
