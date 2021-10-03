DELETE FROM `weenie` WHERE `class_Id` = 139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (139, 'beltpouchsmall', 21, '2005-02-09 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (139,   1,        512) /* ItemType - Container */
     , (139,   3,          4) /* PaletteTemplate - Brown */
     , (139,   5,         15) /* EncumbranceVal */
     , (139,   6,         24) /* ItemsCapacity */
     , (139,   8,          0) /* Mass */
     , (139,   9,          0) /* ValidLocations - None */
     , (139,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (139,  19,         65) /* Value */
     , (139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (139,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (139,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (139,   1, 'Small Belt Pouch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (139,   1,   33554825) /* Setup */
     , (139,   3,  536870932) /* SoundTable */
     , (139,   6,   67111919) /* PaletteBase */
     , (139,   7,  268436724) /* ClothingBase */
     , (139,   8,  100667408) /* Icon */
     , (139,  22,  872415275) /* PhysicsEffectTable */;
