DELETE FROM `weenie` WHERE `class_Id` = 13077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13077, 'backpackhookitems3', 21, '2005-02-09 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13077,   1,        512) /* ItemType - Container */
     , (13077,   3,         21) /* PaletteTemplate - Gold */
     , (13077,   5,         15) /* EncumbranceVal */
     , (13077,   6,         24) /* ItemsCapacity */
     , (13077,   7,          0) /* ContainersCapacity */
     , (13077,   8,        200) /* Mass */
     , (13077,   9,          0) /* ValidLocations - None */
     , (13077,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (13077,  19,         65) /* Value */
     , (13077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13077,  96,       2000) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13077,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13077,  39,    1.75) /* DefaultScale */
     , (13077,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13077,   1, 'Pack') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13077,   1,   33554769) /* Setup */
     , (13077,   3,  536870932) /* SoundTable */
     , (13077,   6,   67111919) /* PaletteBase */
     , (13077,   7,  268435867) /* ClothingBase */
     , (13077,   8,  100670383) /* Icon */
     , (13077,  22,  872415275) /* PhysicsEffectTable */;
