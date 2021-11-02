DELETE FROM `weenie` WHERE `class_Id` = 46622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46622, 'ace46622-firstlieutenantsinsignia', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46622,   1,        128) /* ItemType - Misc */
     , (46622,   5,        200) /* EncumbranceVal */
     , (46622,  16,          1) /* ItemUseable - No */
     , (46622,  19,          0) /* Value */
     , (46622,  33,          1) /* Bonded - Bonded */
     , (46622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46622, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46622,  22, True ) /* Inscribable */
     , (46622,  69, False) /* IsSellable */
     , (46622,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46622,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46622,   1, 'First Lieutenant''s Insignia.') /* Name */
     , (46622,  16, 'An insignia worn by one of Hoshino''s First Lieutenants.') /* LongDesc */
     , (46622,  33, 'FirstLieutenantInsigniaPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46622,   1, 0x0200011E) /* Setup */
     , (46622,   8, 0x06006BBA) /* Icon */;
