DELETE FROM `weenie` WHERE `class_Id` = 32023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32023, 'ace32023-offeringtoxikminru', 38, '2019-05-27 08:24:50') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32023,   1,       2048) /* ItemType - Gem */
     , (32023,   5,         50) /* EncumbranceVal */
     , (32023,   8,        100) /* Mass */
     , (32023,  19,          0) /* Value */
     , (32023,  33,          1) /* Bonded - Bonded */
     , (32023,  53,        101) /* PlacementPosition - Resting */
     , (32023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32023, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32023,  11, True ) /* IgnoreCollisions */
     , (32023,  13, True ) /* Ethereal */
     , (32023,  14, True ) /* GravityStatus */
     , (32023,  19, True ) /* Attackable */
     , (32023,  22, True ) /* Inscribable */
     , (32023,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32023,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32023,   1, 'Offering to Xik Minru') /* Name */
     , (32023,  16, 'An offering brought by the undead to pay tribute to High Priestess Xik Minru.') /* LongDesc */
     , (32023,  33, 'offeringxikminru') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32023,   1,   33554769) /* Setup */
     , (32023,   3,  536870932) /* SoundTable */
     , (32023,   8,  100671831) /* Icon */
     , (32023,  22,  872415275) /* PhysicsEffectTable */;
