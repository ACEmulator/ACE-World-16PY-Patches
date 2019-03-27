DELETE FROM `weenie` WHERE `class_Id` = 31380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31380, 'ace31380-iniquitousfragment', 38, '2019-03-26 20:02:53') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31380,   1,       2048) /* ItemType - Gem */
     , (31380,   5,         50) /* EncumbranceVal */
     , (31380,   9,   16777216) /* ValidLocations - Held */
     , (31380,  16,          1) /* ItemUseable - No */
     , (31380,  19,          0) /* Value */
     , (31380,  33,          1) /* Bonded - Bonded */
     , (31380,  53,        101) /* PlacementPosition - Resting */
     , (31380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31380, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31380,  11, True ) /* IgnoreCollisions */
     , (31380,  13, True ) /* Ethereal */
     , (31380,  14, True ) /* GravityStatus */
     , (31380,  19, True ) /* Attackable */
     , (31380,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31380,   1, 'Iniquitous Fragment') /* Name */
     , (31380,  14, 'Use a Combined Artifact Fragment on this to complete the Vestibule Lock.') /* Use */
     , (31380,  16, 'A fragment of an unknown artifact protected by a Greater Penumbral Horror. Its shape is oddly familiar.') /* LongDesc */
     , (31380,  33, 'IniquitousFragment') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31380,   1,   33556743) /* Setup */
     , (31380,   8,  100687955) /* Icon */;
