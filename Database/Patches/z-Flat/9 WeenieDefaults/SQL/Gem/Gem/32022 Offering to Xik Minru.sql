DELETE FROM `weenie` WHERE `class_Id` = 32022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32022, 'ace32022-offeringtoxikminru', 38, '2019-05-27 08:24:50') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32022,   1,       2048) /* ItemType - Gem */
     , (32022,   5,         50) /* EncumbranceVal */
     , (32022,   8,        100) /* Mass */
     , (32022,  19,          0) /* Value */
     , (32022,  33,          1) /* Bonded - Bonded */
     , (32022,  53,        101) /* PlacementPosition - Resting */
     , (32022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32022, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32022,  11, True ) /* IgnoreCollisions */
     , (32022,  13, True ) /* Ethereal */
     , (32022,  14, True ) /* GravityStatus */
     , (32022,  19, True ) /* Attackable */
     , (32022,  22, True ) /* Inscribable */
     , (32022,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32022,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32022,   1, 'Offering to Xik Minru') /* Name */
     , (32022,  16, 'An offering brought by the undead to pay tribute to High Priestess Xik Minru.') /* LongDesc */
     , (32022,  33, 'offeringxikminru') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32022,   1,   33554769) /* Setup */
     , (32022,   3,  536870932) /* SoundTable */
     , (32022,   8,  100667518) /* Icon */
     , (32022,  22,  872415275) /* PhysicsEffectTable */;
