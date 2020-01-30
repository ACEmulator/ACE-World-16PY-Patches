DELETE FROM `weenie` WHERE `class_Id` = 39745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39745, 'ace39745-explorersbackpack', 21, '2019-02-10 00:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39745,   1,        512) /* ItemType - Container */
     , (39745,   5,      13975) /* EncumbranceVal */
     , (39745,   6,         30) /* ItemsCapacity */
     , (39745,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (39745,  18,          1) /* UiEffects - Magical */
     , (39745,  19,          0) /* Value */
     , (39745,  33,          1) /* Bonded - Bonded */
     , (39745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39745, 114,          1) /* Attuned - Attuned */
     , (39745, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39745,   2, False) /* Open */
     , (39745,  22, True ) /* Inscribable */
     , (39745,  34, False) /* DefaultOpen */
     , (39745,  69, False) /* IsSellable */
     , (39745,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39745,  39,    1.75) /* DefaultScale */
     , (39745,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39745,   1, 'Explorer''s Backpack') /* Name */
     , (39745,   7, 'A gift from one Elite Explorer to another.  Your skills at exploration are an inspiration to many.') /* Inscription */
     , (39745,   8, 'Sean the Speedy') /* ScribeName */
     , (39745,  14, 'Use this item to close it.') /* Use */
     , (39745,  16, 'An excellent backpack with extra storage for long hauls.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39745,   1,   33554769) /* Setup */
     , (39745,   3,  536870932) /* SoundTable */
     , (39745,   6,   67111919) /* PaletteBase */
     , (39745,   8,  100670388) /* Icon */
     , (39745,  22,  872415275) /* PhysicsEffectTable */
     , (39745,  50,  100690552) /* IconOverlay */
     , (39745,  52,  100689664) /* IconUnderlay */
     , (39745, 8001, 1075855538) /* PCAPRecordedWeenieHeader - ItemsCapacity, Usable, UseRadius, UiEffects, Container, Burden, IconOverlay */
     , (39745, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (39745, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (39745, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39745, 8000, 2210356918) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39745, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39745, 0, 83886723, 83886723)
     , (39745, 0, 83886721, 83886721)
     , (39745, 0, 83886722, 83886722);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39745, 0, 16778611);
