DELETE FROM `weenie` WHERE `class_Id` = 51566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51566, 'ace51566-splinterofhatred', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51566,   1,        128) /* ItemType - Misc */
     , (51566,   5,        500) /* EncumbranceVal */
     , (51566,  16,          1) /* ItemUseable - No */
     , (51566,  19,          0) /* Value */
     , (51566,  33,          1) /* Bonded - Bonded */
     , (51566,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51566, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51566,  22, True ) /* Inscribable */
     , (51566,  23, True ) /* DestroyOnSell */
     , (51566,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51566,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51566,   1, 'Splinter of Hatred') /* Name */
     , (51566,  15, 'A red fragment that feels ice-cold to the touch.') /* ShortDesc */
     , (51566,  33, 'HatredSplinterPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51566,   1,   33556769) /* Setup */
     , (51566,   3,  536870932) /* SoundTable */
     , (51566,   6,   67111919) /* PaletteBase */
     , (51566,   8,  100693204) /* Icon */
     , (51566,  22,  872415275) /* PhysicsEffectTable */;
