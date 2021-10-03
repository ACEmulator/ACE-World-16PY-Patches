DELETE FROM `weenie` WHERE `class_Id` = 25530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25530, 'backpackbanderlingaggressor', 21, '2005-02-09 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25530,   1,        512) /* ItemType - Container */
     , (25530,   3,          9) /* PaletteTemplate - Grey */
     , (25530,   5,          1) /* EncumbranceVal */
     , (25530,   6,         24) /* ItemsCapacity */
     , (25530,   7,          0) /* ContainersCapacity */
     , (25530,   8,          0) /* Mass */
     , (25530,   9,          0) /* ValidLocations - None */
     , (25530,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (25530,  19,        250) /* Value */
     , (25530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25530,  96,       2000) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25530,  22, True ) /* Inscribable */
     , (25530,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25530,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25530,   1, 'Banderling Aggressor Backpack') /* Name */
     , (25530,  16, 'This backpack, sewn from the scalp of a Banderling Aggressor, provides comfort as well as carrying space.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25530,   1,   33558496) /* Setup */
     , (25530,   3,  536870932) /* SoundTable */
     , (25530,   6,   67114021) /* PaletteBase */
     , (25530,   7,  268436610) /* ClothingBase */
     , (25530,   8,  100674955) /* Icon */
     , (25530,  22,  872415275) /* PhysicsEffectTable */;
