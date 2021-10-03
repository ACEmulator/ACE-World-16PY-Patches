DELETE FROM `weenie` WHERE `class_Id` = 12202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12202, 'backpacktuskersmall', 21, '2005-02-09 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12202,   1,        512) /* ItemType - Container */
     , (12202,   3,         76) /* PaletteTemplate - Orange */
     , (12202,   5,          1) /* EncumbranceVal */
     , (12202,   6,         24) /* ItemsCapacity */
     , (12202,   8,          0) /* Mass */
     , (12202,   9,          0) /* ValidLocations - None */
     , (12202,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (12202,  19,        250) /* Value */
     , (12202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12202,  96,       2000) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12202,  22, True ) /* Inscribable */
     , (12202,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12202,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12202,   1, 'Small Tusker Backpack') /* Name */
     , (12202,  16, 'This tusker had a very small brain, but it was extremely well protected.  Perhaps that accounts for how heavy it is...') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12202,   1,   33556826) /* Setup */
     , (12202,   3,  536870932) /* SoundTable */
     , (12202,   6,   67113007) /* PaletteBase */
     , (12202,   7,  268436271) /* ClothingBase */
     , (12202,   8,  100672176) /* Icon */
     , (12202,  22,  872415275) /* PhysicsEffectTable */;
