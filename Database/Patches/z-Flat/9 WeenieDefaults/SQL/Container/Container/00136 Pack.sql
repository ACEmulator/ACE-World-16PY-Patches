DELETE FROM `weenie` WHERE `class_Id` = 136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (136, 'backpack', 21, '2005-02-09 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (136,   1,        512) /* ItemType - Container */
     , (136,   3,         21) /* PaletteTemplate - Gold */
     , (136,   5,         15) /* EncumbranceVal */
     , (136,   6,         24) /* ItemsCapacity */
     , (136,   7,          0) /* ContainersCapacity */
     , (136,   8,        200) /* Mass */
     , (136,   9,          0) /* ValidLocations - None */
     , (136,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (136,  19,         65) /* Value */
     , (136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (136,  96,       2000) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (136,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (136,  39,    1.75) /* DefaultScale */
     , (136,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (136,   1, 'Pack') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (136,   1,   33554769) /* Setup */
     , (136,   3,  536870932) /* SoundTable */
     , (136,   6,   67111919) /* PaletteBase */
     , (136,   7,  268435867) /* ClothingBase */
     , (136,   8,  100670383) /* Icon */
     , (136,  22,  872415275) /* PhysicsEffectTable */;
