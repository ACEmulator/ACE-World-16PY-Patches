DELETE FROM `weenie` WHERE `class_Id` = 20033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20033, 'tokenmartinerenegade', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20033,   1,       2048) /* ItemType - Gem */
     , (20033,   5,          5) /* EncumbranceVal */
     , (20033,   8,          5) /* Mass */
     , (20033,   9,          0) /* ValidLocations - None */
     , (20033,  11,          1) /* MaxStackSize */
     , (20033,  12,          1) /* StackSize */
     , (20033,  13,          5) /* StackUnitEncumbrance */
     , (20033,  14,          5) /* StackUnitMass */
     , (20033,  15,          0) /* StackUnitValue */
     , (20033,  16,          1) /* ItemUseable - No */
     , (20033,  19,          0) /* Value */
     , (20033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20033,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20033,   1, 'Renegade''s Token') /* Name */
     , (20033,  15, 'This token was found on the remains of a Renegade Virindi and is of some worth to their enemies. Return it to Martine for a reward.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20033,   1,   33557843) /* Setup */
     , (20033,   3,  536870932) /* SoundTable */
     , (20033,   8,  100673063) /* Icon */
     , (20033,  22,  872415275) /* PhysicsEffectTable */
     , (20033,  36,  234881046) /* MutateFilter */;
