DELETE FROM `weenie` WHERE `class_Id` = 13075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13075, 'backpackhookitems1', 21, '2005-02-09 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13075,   1,        512) /* ItemType - Container */
     , (13075,   3,         21) /* PaletteTemplate - Gold */
     , (13075,   5,         15) /* EncumbranceVal */
     , (13075,   6,         24) /* ItemsCapacity */
     , (13075,   7,          0) /* ContainersCapacity */
     , (13075,   8,        200) /* Mass */
     , (13075,   9,          0) /* ValidLocations - None */
     , (13075,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (13075,  19,         65) /* Value */
     , (13075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13075,  96,       2000) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13075,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13075,  39,    1.75) /* DefaultScale */
     , (13075,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13075,   1, 'Pack') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13075,   1,   33554769) /* Setup */
     , (13075,   3,  536870932) /* SoundTable */
     , (13075,   6,   67111919) /* PaletteBase */
     , (13075,   7,  268435867) /* ClothingBase */
     , (13075,   8,  100670383) /* Icon */
     , (13075,  22,  872415275) /* PhysicsEffectTable */;
