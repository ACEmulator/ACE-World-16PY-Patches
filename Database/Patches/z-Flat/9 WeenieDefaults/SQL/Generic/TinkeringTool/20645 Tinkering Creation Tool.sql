DELETE FROM `weenie` WHERE `class_Id` = 20645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20645, 'tinkeringcreationtool', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20645,   1,  536870912) /* ItemType - TinkeringTool */
     , (20645,   5,         50) /* EncumbranceVal */
     , (20645,   8,         25) /* Mass */
     , (20645,   9,          0) /* ValidLocations - None */
     , (20645,  16,          1) /* ItemUseable - No */
     , (20645,  19,       3226) /* Value */
     , (20645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20645, 150,        103) /* HookPlacement - Hook */
     , (20645, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20645,  13, True ) /* Ethereal */
     , (20645,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20645,   1, 'Tinkering Creation Tool') /* Name */
     , (20645,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20645,   1,   33554722) /* Setup */
     , (20645,   8,  100667478) /* Icon */;
