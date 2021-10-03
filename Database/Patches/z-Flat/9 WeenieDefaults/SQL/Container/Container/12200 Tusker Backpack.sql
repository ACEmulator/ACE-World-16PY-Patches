DELETE FROM `weenie` WHERE `class_Id` = 12200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12200, 'backpacktusker', 21, '2005-02-09 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12200,   1,        512) /* ItemType - Container */
     , (12200,   3,         14) /* PaletteTemplate - Red */
     , (12200,   5,          1) /* EncumbranceVal */
     , (12200,   6,         24) /* ItemsCapacity */
     , (12200,   8,          0) /* Mass */
     , (12200,   9,          0) /* ValidLocations - None */
     , (12200,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (12200,  19,        250) /* Value */
     , (12200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12200,  96,       2000) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12200,  22, True ) /* Inscribable */
     , (12200,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12200,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12200,   1, 'Tusker Backpack') /* Name */
     , (12200,  16, 'This tusker had an average sized brain.  Very odd, for a tusker...') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12200,   1,   33556826) /* Setup */
     , (12200,   3,  536870932) /* SoundTable */
     , (12200,   6,   67113007) /* PaletteBase */
     , (12200,   7,  268436272) /* ClothingBase */
     , (12200,   8,  100672177) /* Icon */
     , (12200,  22,  872415275) /* PhysicsEffectTable */;
