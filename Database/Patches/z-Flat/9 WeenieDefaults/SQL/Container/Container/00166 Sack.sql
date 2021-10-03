DELETE FROM `weenie` WHERE `class_Id` = 166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (166, 'sack', 21, '2005-02-09 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (166,   1,        512) /* ItemType - Container */
     , (166,   3,         21) /* PaletteTemplate - Gold */
     , (166,   5,         15) /* EncumbranceVal */
     , (166,   6,         24) /* ItemsCapacity */
     , (166,   8,        140) /* Mass */
     , (166,   9,          0) /* ValidLocations - None */
     , (166,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (166,  19,         65) /* Value */
     , (166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (166,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (166,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (166,   1, 'Sack') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (166,   1,   33554817) /* Setup */
     , (166,   3,  536870932) /* SoundTable */
     , (166,   6,   67111919) /* PaletteBase */
     , (166,   7,  268435833) /* ClothingBase */
     , (166,   8,  100667436) /* Icon */
     , (166,  22,  872415275) /* PhysicsEffectTable */;
