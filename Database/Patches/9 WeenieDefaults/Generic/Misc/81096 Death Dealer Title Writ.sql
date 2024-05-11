DELETE FROM `weenie` WHERE `class_Id` = 81096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (81096, 'ace81096-deathdealertitlewrit', 1, '2024-03-29 02:44:47') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (81096,   1,        128) /* ItemType - Misc */
     , (81096,   5,         40) /* EncumbranceVal */
     , (81096,  16,          1) /* ItemUseable - No */
     , (81096,  19,         50) /* Value */
     , (81096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (81096,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (81096,   1, 'Death Dealer Title Writ') /* Name */
     , (81096,  16, 'A writ that can be exchanged for the title of Death Dealer to be bestowed by Selaina the Subtle herself.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (81096,   1, 0x02000155) /* Setup */
     , (81096,   3, 0x20000014) /* SoundTable */
     , (81096,   8, 0x0600262C) /* Icon */;
