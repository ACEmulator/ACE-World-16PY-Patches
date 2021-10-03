DELETE FROM `weenie` WHERE `class_Id` = 25532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25532, 'backpackbanderlingslayer', 21, '2005-02-09 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25532,   1,        512) /* ItemType - Container */
     , (25532,   3,          2) /* PaletteTemplate - Blue */
     , (25532,   5,          1) /* EncumbranceVal */
     , (25532,   6,         24) /* ItemsCapacity */
     , (25532,   7,          0) /* ContainersCapacity */
     , (25532,   8,          0) /* Mass */
     , (25532,   9,          0) /* ValidLocations - None */
     , (25532,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (25532,  19,        250) /* Value */
     , (25532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25532,  96,       2000) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25532,  22, True ) /* Inscribable */
     , (25532,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25532,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25532,   1, 'Banderling Slayer Backpack') /* Name */
     , (25532,  16, 'This backpack, sewn from the scalp of a Banderling Slayer, provides comfort as well as carrying space.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25532,   1,   33558496) /* Setup */
     , (25532,   3,  536870932) /* SoundTable */
     , (25532,   6,   67114021) /* PaletteBase */
     , (25532,   7,  268436610) /* ClothingBase */
     , (25532,   8,  100674956) /* Icon */
     , (25532,  22,  872415275) /* PhysicsEffectTable */;
