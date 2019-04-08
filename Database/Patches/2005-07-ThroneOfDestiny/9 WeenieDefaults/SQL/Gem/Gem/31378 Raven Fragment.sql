DELETE FROM `weenie` WHERE `class_Id` = 31378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31378, 'ace31378-ravenfragment', 38, '2019-04-08 01:17:43') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31378,   1,       2048) /* ItemType - Gem */
     , (31378,   5,         50) /* EncumbranceVal */
     , (31378,   9,   16777216) /* ValidLocations - Held */
     , (31378,  16,          1) /* ItemUseable - No */
     , (31378,  19,          0) /* Value */
     , (31378,  33,          1) /* Bonded - Bonded */
     , (31378,  53,        101) /* PlacementPosition - Resting */
     , (31378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31378, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31378,  11, True ) /* IgnoreCollisions */
     , (31378,  13, True ) /* Ethereal */
     , (31378,  14, True ) /* GravityStatus */
     , (31378,  19, True ) /* Attackable */
     , (31378,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31378,   1, 'Raven Fragment') /* Name */
     , (31378,  14, 'Use a Twilight Fragment on this artifact to combine the two.') /* Use */
     , (31378,  16, 'A fragment of an unknown artifact protected by a Greater Void Lord. Its shape is oddly familiar.') /* LongDesc */
     , (31378,  33, 'RavenFragment') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31378,   1,   33556743) /* Setup */
     , (31378,   8,  100687952) /* Icon */;
