DELETE FROM `weenie` WHERE `class_Id` = 72025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72025, 'ace72025-crimsonscarab', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72025,   1,        128) /* ItemType - Misc */
     , (72025,   3,         19) /* PaletteTemplate - Copper */
     , (72025,   5,        105) /* EncumbranceVal */
     , (72025,  16,          1) /* ItemUseable - No */
     , (72025,  19,          0) /* Value */
     , (72025,  33,          1) /* Bonded - Bonded */
     , (72025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72025, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72025,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72025,   1, 'Crimson Scarab') /* Name */
     , (72025,  15, 'A dark red scarab of Rynthid origin.') /* ShortDesc */
     , (72025,  33, 'CrimsonScarabPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72025,   1,   33555211) /* Setup */
     , (72025,   3,  536870932) /* SoundTable */
     , (72025,   6,   67111919) /* PaletteBase */
     , (72025,   7,  268437380) /* ClothingBase */
     , (72025,   8,  100693226) /* Icon */
     , (72025,  22,  872415275) /* PhysicsEffectTable */;
