DELETE FROM `weenie` WHERE `class_Id` = 25533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25533, 'backpackbandleringantagonist', 21, '2005-02-09 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25533,   1,        512) /* ItemType - Container */
     , (25533,   3,         17) /* PaletteTemplate - Yellow */
     , (25533,   5,          1) /* EncumbranceVal */
     , (25533,   6,         24) /* ItemsCapacity */
     , (25533,   7,          0) /* ContainersCapacity */
     , (25533,   8,          0) /* Mass */
     , (25533,   9,          0) /* ValidLocations - None */
     , (25533,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (25533,  19,        250) /* Value */
     , (25533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25533,  96,       2000) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25533,  22, True ) /* Inscribable */
     , (25533,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25533,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25533,   1, 'Banderling Antagonist Backpack') /* Name */
     , (25533,  16, 'This backpack, sewn from the scalp of a Banderling Antagonist, provides comfort as well as carrying space.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25533,   1,   33558496) /* Setup */
     , (25533,   3,  536870932) /* SoundTable */
     , (25533,   6,   67114021) /* PaletteBase */
     , (25533,   7,  268436610) /* ClothingBase */
     , (25533,   8,  100674954) /* Icon */
     , (25533,  22,  872415275) /* PhysicsEffectTable */;
