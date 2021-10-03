DELETE FROM `weenie` WHERE `class_Id` = 27894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27894, 'mosswartthankingstonebleeargh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27894,   1,        128) /* ItemType - Misc */
     , (27894,   5,         75) /* EncumbranceVal */
     , (27894,   8,          1) /* Mass */
     , (27894,   9,          0) /* ValidLocations - None */
     , (27894,  16,          1) /* ItemUseable - No */
     , (27894,  19,          5) /* Value */
     , (27894,  33,          1) /* Bonded - Bonded */
     , (27894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27894, 114,          1) /* Attuned - Attuned */
     , (27894, 150,        103) /* HookPlacement - Hook */
     , (27894, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27894,  22, True ) /* Inscribable */
     , (27894,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27894,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27894,   1, 'Mosswart Thanking Stone') /* Name */
     , (27894,  16, 'This thanking stone looks identical to normal Mosswart thanking stones. Until you turn it over. On the bottom in very small print, it reads: "Made by Ketnan. Visit Monty, Arshid or Mi Gan-Zo to take your chances."') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27894,   1,   33558698) /* Setup */
     , (27894,   3,  536870932) /* SoundTable */
     , (27894,   8,  100676432) /* Icon */
     , (27894,  22,  872415275) /* PhysicsEffectTable */;
