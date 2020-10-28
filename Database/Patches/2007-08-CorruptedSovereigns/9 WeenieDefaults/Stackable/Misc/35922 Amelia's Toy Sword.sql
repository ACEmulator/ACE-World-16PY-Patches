DELETE FROM `weenie` WHERE `class_Id` = 35922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35922, 'ace35922-ameliastoysword', 51, '2020-09-21 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35922,   1,        128) /* ItemType - Misc */
     , (35922,   5,         10) /* EncumbranceVal */
     , (35922,  11,          1) /* MaxStackSize */
     , (35922,  12,          1) /* StackSize */
     , (35922,  13,         10) /* StackUnitEncumbrance */
     , (35922,  15,          0) /* StackUnitValue */
     , (35922,  16,          1) /* ItemUseable - No */
     , (35922,  19,          0) /* Value */
     , (35922,  33,          1) /* Bonded - Bonded */
     , (35922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35922, 114,          1) /* Attuned - Attuned */
     , (35922, 267,       3600) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35922,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35922,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35922,   1, 'Amelia''s Toy Sword') /* Name */
     , (35922,  15, 'A toy sword. This child''s toy is somewhat transparent, and has a strange ethereal quality. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35922,   1,   33554758) /* Setup */
     , (35922,   3,  536870932) /* SoundTable */
     , (35922,   6,   67111919) /* PaletteBase */
     , (35922,   8,  100669024) /* Icon */
     , (35922,  22,  872415275) /* PhysicsEffectTable */;
