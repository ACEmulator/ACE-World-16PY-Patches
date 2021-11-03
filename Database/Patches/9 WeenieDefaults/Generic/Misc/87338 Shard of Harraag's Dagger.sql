DELETE FROM `weenie` WHERE `class_Id` = 87338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87338, 'ace87338-shardofharraagsdaggerquestitem', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87338,   1,        128) /* ItemType - Misc */
     , (87338,   5,        100) /* EncumbranceVal */
     , (87338,  11,          1) /* MaxStackSize */
     , (87338,  12,          1) /* StackSize */
     , (87338,  13,        100) /* StackUnitEncumbrance */
     , (87338,  15,          0) /* StackUnitValue */
     , (87338,  16,          1) /* ItemUseable - No */
     , (87338,  18,          1) /* UiEffects - Magical */
     , (87338,  19,          0) /* Value */
     , (87338,  33,          1) /* Bonded - Bonded */
     , (87338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87338, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87338,  22, True ) /* Inscribable */
     , (87338,  23, True ) /* DestroyOnSell */
     , (87338,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87338,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87338,   1, 'Shard of Harraag''s Dagger') /* Name */
     , (87338,  16, 'A shard of Harraag''s shattered Dagger. A strange energy pulses through the fragment.') /* LongDesc */
     , (87338,  33, 'shardofharraagsdaggerPickupTimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87338,   1,   33556406) /* Setup */
     , (87338,   3,  536870932) /* SoundTable */
     , (87338,   6,   67111919) /* PaletteBase */
     , (87338,   8,  100689363) /* Icon */
     , (87338,  22,  872415275) /* PhysicsEffectTable */;
