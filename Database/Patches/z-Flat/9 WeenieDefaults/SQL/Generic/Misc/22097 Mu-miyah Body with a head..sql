DELETE FROM `weenie` WHERE `class_Id` = 22097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22097, 'bodyheadmummy', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22097,   1,        128) /* ItemType - Misc */
     , (22097,   5,       1800) /* EncumbranceVal */
     , (22097,   8,        800) /* Mass */
     , (22097,   9,          0) /* ValidLocations - None */
     , (22097,  16,          1) /* ItemUseable - No */
     , (22097,  19,          0) /* Value */
     , (22097,  33,          0) /* Bonded - Normal */
     , (22097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22097, 114,          0) /* Attuned - Normal */
     , (22097, 150,        103) /* HookPlacement - Hook */
     , (22097, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22097,  22, True ) /* Inscribable */
     , (22097,  23, False) /* DestroyOnSell */
     , (22097,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22097,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22097,   1, 'Mu-miyah Body with a head.') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22097,   1,   33558022) /* Setup */
     , (22097,   3,  536870932) /* SoundTable */
     , (22097,   8,  100673693) /* Icon */
     , (22097,  22,  872415275) /* PhysicsEffectTable */;
