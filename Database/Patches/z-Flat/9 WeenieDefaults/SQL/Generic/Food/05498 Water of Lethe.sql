DELETE FROM `weenie` WHERE `class_Id` = 5498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5498, 'waterlethe', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5498,   1,         32) /* ItemType - Food */
     , (5498,   5,         50) /* EncumbranceVal */
     , (5498,   8,         25) /* Mass */
     , (5498,   9,          0) /* ValidLocations - None */
     , (5498,  16,          1) /* ItemUseable - No */
     , (5498,  19,          2) /* Value */
     , (5498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5498, 150,        103) /* HookPlacement - Hook */
     , (5498, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5498,  22, True ) /* Inscribable */
     , (5498,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5498,   1, 'Water of Lethe') /* Name */
     , (5498,  14, 'You probably shouldn''t drink this.') /* Use */
     , (5498,  15, 'A small flask of reddish water, glowing faintly.') /* ShortDesc */
     , (5498,  16, 'A small flask of water from the Pool of Mount Lethe, said to cause the drinker to forget all earthly pain.') /* LongDesc */
     , (5498,  33, 'TakeWaterLethe') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5498,   1,   33554603) /* Setup */
     , (5498,   3,  536870932) /* SoundTable */
     , (5498,   8,  100669972) /* Icon */
     , (5498,  22,  872415275) /* PhysicsEffectTable */;
