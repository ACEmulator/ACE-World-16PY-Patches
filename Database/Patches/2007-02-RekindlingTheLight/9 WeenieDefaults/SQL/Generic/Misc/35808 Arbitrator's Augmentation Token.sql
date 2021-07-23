DELETE FROM `weenie` WHERE `class_Id` = 35808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35808, 'ace35808-arbitratorsaugmentationtoken', 1, '2020-05-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35808,   1,        128) /* ItemType - Misc */
     , (35808,   5,         10) /* EncumbranceVal */
     , (35808,  16,          1) /* ItemUseable - No */
     , (35808,  19,         10) /* Value */
     , (35808,  33,          1) /* Bonded - Bonded */
     , (35808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35808, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35808,  22, True ) /* Inscribable */
     , (35808,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35808,   1, 'Arbitrator''s Augmentation Token') /* Name */
     , (35808,  16, 'This Arbitrator''s Augmentation Token can be turned in to the Master Arbitrator for experience, or it can be turned in to Fiun Rehlyun at the Fiun settlement for a Blank Augmentation Gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35808,   1,   33554817) /* Setup */
     , (35808,   3,  536870932) /* SoundTable */
     , (35808,   8,  100689380) /* Icon */
     , (35808,  22,  872415275) /* PhysicsEffectTable */;
     
