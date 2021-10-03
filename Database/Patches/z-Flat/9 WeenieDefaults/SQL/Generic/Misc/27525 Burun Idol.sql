DELETE FROM `weenie` WHERE `class_Id` = 27525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27525, 'burunfetishhookablelo', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27525,   1,        128) /* ItemType - Misc */
     , (27525,   3,         39) /* PaletteTemplate - Black */
     , (27525,   5,        100) /* EncumbranceVal */
     , (27525,   8,          1) /* Mass */
     , (27525,   9,          0) /* ValidLocations - None */
     , (27525,  16,          1) /* ItemUseable - No */
     , (27525,  19,          5) /* Value */
     , (27525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27525, 150,          1) /* HookPlacement - RightHandCombat */
     , (27525, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27525,  22, True ) /* Inscribable */
     , (27525,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27525,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27525,   1, 'Burun Idol') /* Name */
     , (27525,  16, 'A strange idol, taken from the corpse of a Burun Ruuk raider.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27525,   1,   33558699) /* Setup */
     , (27525,   3,  536870932) /* SoundTable */
     , (27525,   6,   67113068) /* PaletteBase */
     , (27525,   7,  268436089) /* ClothingBase */
     , (27525,   8,  100676430) /* Icon */
     , (27525,  22,  872415275) /* PhysicsEffectTable */;
