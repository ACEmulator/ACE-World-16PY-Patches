DELETE FROM `weenie` WHERE `class_Id` = 3701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3701, 'waspwinggreen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701,   1,        128) /* ItemType - Misc */
     , (3701,   3,          8) /* PaletteTemplate - Green */
     , (3701,   5,         25) /* EncumbranceVal */
     , (3701,   8,         10) /* Mass */
     , (3701,   9,          0) /* ValidLocations - None */
     , (3701,  16,          1) /* ItemUseable - No */
     , (3701,  19,          5) /* Value */
     , (3701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701, 150,        103) /* HookPlacement - Hook */
     , (3701, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701,  22, True ) /* Inscribable */
     , (3701,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3701,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701,   1, 'Green Phyntos Wasp Wing') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701,   1,   33558524) /* Setup */
     , (3701,   3,  536870932) /* SoundTable */
     , (3701,   6,   67109312) /* PaletteBase */
     , (3701,   7,  268435546) /* ClothingBase */
     , (3701,   8,  100670060) /* Icon */
     , (3701,  22,  872415275) /* PhysicsEffectTable */;
