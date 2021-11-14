DELETE FROM `weenie` WHERE `class_Id` = 72637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72637, 'ace72637-spectralnanjoumastersword', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72637,   1,        128) /* ItemType - Misc */
     , (72637,   5,        550) /* EncumbranceVal */
     , (72637,  16,          1) /* ItemUseable - No */
     , (72637,  19,          0) /* Value */
     , (72637,  33,          1) /* Bonded - Bonded */
     , (72637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72637, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72637,  22, True ) /* Inscribable */
     , (72637,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72637,  1, 'Spectral Nanjou Master''s Sword') /* Name */
     , (72637, 16, 'This sword was taken from a fallen Spectral Nanjou Master deep within the Nanjou Academy. Return this to Darviss to prove you have mastered the challenge within.') /* LongDesc */
     , (72637, 33, 'NinjaAcademySwordPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72637,  1,  33554742) /* Setup */
     , (72637,  3, 536870932) /* SoundTable */
     , (72637,  6,  67111919) /* PaletteBase */
     , (72637,  7, 268435788) /* ClothingBase */
     , (72637,  8, 100668923) /* Icon */
     , (72637, 22, 872415275) /* PhysicsEffectTable */;
