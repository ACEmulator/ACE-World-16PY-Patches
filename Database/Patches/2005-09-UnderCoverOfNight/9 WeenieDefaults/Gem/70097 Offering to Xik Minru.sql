DELETE FROM `weenie` WHERE `class_Id` = 70097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70097, 'ace70097-offeringtoxikminru', 38, '2019-07-16 14:01:15') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70097,   1,       2048) /* ItemType - Gem */
     , (70097,   5,         50) /* EncumbranceVal */
     , (70097,   8,        100) /* Mass */
     , (70097,  19,          0) /* Value */
     , (70097,  53,        101) /* PlacementPosition - Resting */
     , (70097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70097,  11, True ) /* IgnoreCollisions */
     , (70097,  13, True ) /* Ethereal */
     , (70097,  14, True ) /* GravityStatus */
     , (70097,  19, True ) /* Attackable */
     , (70097,  22, True ) /* Inscribable */
     , (70097,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70097,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70097,   1, 'Offering to Xik Minru') /* Name */
     , (70097,  16, 'An offering brought by the undead to pay tribute to High Priestess Xik Minru.') /* LongDesc */
     , (70097,  33, 'offeringxikminru') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70097,   1,   33554769) /* Setup */
     , (70097,   3,  536870932) /* SoundTable */
     , (70097,   8,  100671831) /* Icon */
     , (70097,  22,  872415275) /* PhysicsEffectTable */
     , (70097,  52,  100667859) /* IconUnderlay */;
