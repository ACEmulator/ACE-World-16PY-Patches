DELETE FROM `weenie` WHERE `class_Id` = 70095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70095, 'ace70095-offeringtoxikminru', 38, '2019-07-16 14:01:15') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70095,   1,       2048) /* ItemType - Gem */
     , (70095,   5,         50) /* EncumbranceVal */
     , (70095,   8,        100) /* Mass */
     , (70095,  19,          0) /* Value */
     , (70095,  53,        101) /* PlacementPosition - Resting */
     , (70095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70095,  11, True ) /* IgnoreCollisions */
     , (70095,  13, True ) /* Ethereal */
     , (70095,  14, True ) /* GravityStatus */
     , (70095,  19, True ) /* Attackable */
     , (70095,  22, True ) /* Inscribable */
     , (70095,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70095,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70095,   1, 'Offering to Xik Minru') /* Name */
     , (70095,  16, 'An offering brought by the undead to pay tribute to High Priestess Xik Minru.') /* LongDesc */
     , (70095,  33, 'offeringxikminru') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70095,   1,   33554769) /* Setup */
     , (70095,   3,  536870932) /* SoundTable */
     , (70095,   8,  100674084) /* Icon */
     , (70095,  22,  872415275) /* PhysicsEffectTable */
     , (70095,  52,  100667859) /* IconUnderlay */;
