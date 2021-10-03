DELETE FROM `weenie` WHERE `class_Id` = 10919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10919, 'boygrubbowpiece3-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10919,   1,        128) /* ItemType - Misc */
     , (10919,   5,         50) /* EncumbranceVal */
     , (10919,   8,         10) /* Mass */
     , (10919,   9,          0) /* ValidLocations - None */
     , (10919,  16,          1) /* ItemUseable - No */
     , (10919,  19,          0) /* Value */
     , (10919,  33,          1) /* Bonded - Bonded */
     , (10919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10919, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10919,  22, True ) /* Inscribable */
     , (10919,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10919,   1, 'Mysterious Tumerok Artifact') /* Name */
     , (10919,  14, 'This object has no obvious use.') /* Use */
     , (10919,  15, 'A tapered piece of hardwood, with two rough ends.') /* ShortDesc */
     , (10919,  16, 'A handgrip-shaped piece of hardwood, with two rough ends. Could this be the "Onga" the odd Tumerok in the hut wants?') /* LongDesc */
     , (10919,  33, 'BoyGrubTookNaq') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10919,   1,   33558336) /* Setup */
     , (10919,   3,  536870932) /* SoundTable */
     , (10919,   8,  100674302) /* Icon */
     , (10919,  22,  872415275) /* PhysicsEffectTable */;
