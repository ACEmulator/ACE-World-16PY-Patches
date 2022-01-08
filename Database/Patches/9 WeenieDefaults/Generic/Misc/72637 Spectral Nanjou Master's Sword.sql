DELETE FROM `weenie` WHERE `class_Id` = 72637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72637, 'ace72637-spectralnanjoumasterssword', 1, '2022-01-08 18:29:57') /* Generic */;

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
VALUES (72637,   1, 'Spectral Nanjou Master''s Sword') /* Name */
     , (72637,  16, 'This sword was taken from a fallen Spectral Nanjou Master deep within the Nanjou Academy. Return this to Darviss to prove you have mastered the challenge within.') /* LongDesc */
     , (72637,  33, 'NinjaAcademySwordPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72637,   1, 0x02000136) /* Setup */
     , (72637,   3, 0x20000014) /* SoundTable */
     , (72637,   6, 0x04000BEF) /* PaletteBase */
     , (72637,   7, 0x1000014C) /* ClothingBase */
     , (72637,   8, 0x060015FB) /* Icon */
     , (72637,  22, 0x3400002B) /* PhysicsEffectTable */;
