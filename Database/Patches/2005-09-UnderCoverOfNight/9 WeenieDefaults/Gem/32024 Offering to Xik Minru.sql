DELETE FROM `weenie` WHERE `class_Id` = 32024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32024, 'ace32024-offeringtoxikminru', 38, '2019-05-27 08:24:50') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32024,   1,       2048) /* ItemType - Gem */
     , (32024,   5,         50) /* EncumbranceVal */
     , (32024,   8,        100) /* Mass */
     , (32024,  19,          0) /* Value */
     , (32024,  33,          1) /* Bonded - Bonded */
     , (32024,  53,        101) /* PlacementPosition - Resting */
     , (32024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32024, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32024,  11, True ) /* IgnoreCollisions */
     , (32024,  13, True ) /* Ethereal */
     , (32024,  14, True ) /* GravityStatus */
     , (32024,  19, True ) /* Attackable */
     , (32024,  22, True ) /* Inscribable */
     , (32024,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32024,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32024,   1, 'Offering to Xik Minru') /* Name */
     , (32024,  16, 'An offering brought by the undead to pay tribute to High Priestess Xik Minru.') /* LongDesc */
     , (32024,  33, 'offeringxikminru') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32024,   1,   33554769) /* Setup */
     , (32024,   3,  536870932) /* SoundTable */
     , (32024,   8,  100674094) /* Icon */
     , (32024,  22,  872415275) /* PhysicsEffectTable */;
