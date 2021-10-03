DELETE FROM `weenie` WHERE `class_Id` = 13076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13076, 'backpackhookitems2', 21, '2005-02-09 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13076,   1,        512) /* ItemType - Container */
     , (13076,   3,         21) /* PaletteTemplate - Gold */
     , (13076,   5,         15) /* EncumbranceVal */
     , (13076,   6,         24) /* ItemsCapacity */
     , (13076,   7,          0) /* ContainersCapacity */
     , (13076,   8,        200) /* Mass */
     , (13076,   9,          0) /* ValidLocations - None */
     , (13076,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (13076,  19,         65) /* Value */
     , (13076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13076,  96,       2000) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13076,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13076,  39,    1.75) /* DefaultScale */
     , (13076,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13076,   1, 'Pack') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13076,   1,   33554769) /* Setup */
     , (13076,   3,  536870932) /* SoundTable */
     , (13076,   6,   67111919) /* PaletteBase */
     , (13076,   7,  268435867) /* ClothingBase */
     , (13076,   8,  100670383) /* Icon */
     , (13076,  22,  872415275) /* PhysicsEffectTable */;
