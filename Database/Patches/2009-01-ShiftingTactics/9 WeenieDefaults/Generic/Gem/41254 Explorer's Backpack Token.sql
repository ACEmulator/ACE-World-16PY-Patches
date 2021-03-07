DELETE FROM `weenie` WHERE `class_Id` = 41254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41254, 'ace41254-explorersbackpacktoken', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41254,   1,       2048) /* ItemType - Gem */
     , (41254,   5,         10) /* EncumbranceVal */
     , (41254,  16,          1) /* ItemUseable - No */
     , (41254,  19,          0) /* Value */
     , (41254,  33,          1) /* Bonded - Bonded */
     , (41254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41254, 114,          1) /* Attuned - Attuned */
     , (41254, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41254,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41254,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41254,   1, 'Explorer''s Backpack Token') /* Name */
     , (41254,  14, '**NOTE: Have at least one Backpack Slot open before you give Sean the Speedy this token!**') /* Use */
     , (41254,  16, 'Give this Token to Sean the Speedy, in Holtburg, in order to receive an Explorer''s Backpack.  The Explorer''s Backpack is an Attuned, unique 30-slot Backpack.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41254,   1,   33554769) /* Setup */
     , (41254,   3,  536870932) /* SoundTable */
     , (41254,   6,   67111919) /* PaletteBase */
     , (41254,   8,  100670388) /* Icon */
     , (41254,  22,  872415275) /* PhysicsEffectTable */
     , (41254,  50,  100690552) /* IconOverlay */
     , (41254, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (41254, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41254, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41254, 8000, 2448730968) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41254, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41254, 0, 83886723, 83886723)
     , (41254, 0, 83886721, 83886721)
     , (41254, 0, 83886722, 83886722);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41254, 0, 16778611);
