DELETE FROM `weenie` WHERE `class_Id` = 3702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3702, 'waspwingmire', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702,   1,        128) /* ItemType - Misc */
     , (3702,   3,         13) /* PaletteTemplate - Purple */
     , (3702,   5,         25) /* EncumbranceVal */
     , (3702,   8,         10) /* Mass */
     , (3702,   9,          0) /* ValidLocations - None */
     , (3702,  16,          1) /* ItemUseable - No */
     , (3702,  19,          5) /* Value */
     , (3702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702, 150,        103) /* HookPlacement - Hook */
     , (3702, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702,  22, True ) /* Inscribable */
     , (3702,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702,   1, 'Mire Phyntos Wasp Wing') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702,   1,   33558524) /* Setup */
     , (3702,   3,  536870932) /* SoundTable */
     , (3702,   6,   67109312) /* PaletteBase */
     , (3702,   7,  268435546) /* ClothingBase */
     , (3702,   8,  100670061) /* Icon */
     , (3702,  22,  872415275) /* PhysicsEffectTable */;
