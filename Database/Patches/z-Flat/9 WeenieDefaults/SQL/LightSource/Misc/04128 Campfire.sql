DELETE FROM `weenie` WHERE `class_Id` = 4128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4128, 'campfire', 29, '2005-02-09 10:00:00') /* LightSource */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4128,   1,        128) /* ItemType - Misc */
     , (4128,   5,       6400) /* EncumbranceVal */
     , (4128,   8,       2500) /* Mass */
     , (4128,   9,          0) /* ValidLocations - None */
     , (4128,  16,          1) /* ItemUseable - No */
     , (4128,  19,        100) /* Value */
     , (4128,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (4128, 150,        103) /* HookPlacement - Hook */
     , (4128, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4128,  15, True ) /* LightsStatus */
     , (4128,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4128,   1, 'Campfire') /* Name */
     , (4128,  14, 'Drop this item on the landscape to start a campfire.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4128,   1,   33555886) /* Setup */
     , (4128,   8,  100669743) /* Icon */;
