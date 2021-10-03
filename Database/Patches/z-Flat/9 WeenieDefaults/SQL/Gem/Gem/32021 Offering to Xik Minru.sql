DELETE FROM `weenie` WHERE `class_Id` = 32021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32021, 'ace32021-offeringtoxikminru', 38, '2019-05-27 08:24:50') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32021,   1,       2048) /* ItemType - Gem */
     , (32021,   5,         50) /* EncumbranceVal */
     , (32021,   8,        100) /* Mass */
     , (32021,  19,          0) /* Value */
     , (32021,  33,          1) /* Bonded - Bonded */
     , (32021,  53,        101) /* PlacementPosition - Resting */
     , (32021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32021, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32021,  11, True ) /* IgnoreCollisions */
     , (32021,  13, True ) /* Ethereal */
     , (32021,  14, True ) /* GravityStatus */
     , (32021,  19, True ) /* Attackable */
     , (32021,  22, True ) /* Inscribable */
     , (32021,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32021,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32021,   1, 'Offering to Xik Minru') /* Name */
     , (32021,  16, 'An offering brought by the undead to pay tribute to High Priestess Xik Minru.') /* LongDesc */
     , (32021,  33, 'offeringxikminru') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32021,   1,   33554769) /* Setup */
     , (32021,   3,  536870932) /* SoundTable */
     , (32021,   8,  100688392) /* Icon */
     , (32021,  22,  872415275) /* PhysicsEffectTable */;
