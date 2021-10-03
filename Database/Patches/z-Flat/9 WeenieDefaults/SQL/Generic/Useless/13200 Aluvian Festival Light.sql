DELETE FROM `weenie` WHERE `class_Id` = 13200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13200, 'festivallightalu', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13200,   1,       1024) /* ItemType - Useless */
     , (13200,   5,        100) /* EncumbranceVal */
     , (13200,   8,         50) /* Mass */
     , (13200,   9,          0) /* ValidLocations - None */
     , (13200,  16,          1) /* ItemUseable - No */
     , (13200,  19,        500) /* Value */
     , (13200,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (13200, 150,        103) /* HookPlacement - Hook */
     , (13200, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13200,  15, True ) /* LightsStatus */
     , (13200,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13200,   1, 'Aluvian Festival Light') /* Name */
     , (13200,  15, 'You can use this item on floor and yard hooks.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13200,   1,   33556230) /* Setup */
     , (13200,   3,  536870932) /* SoundTable */
     , (13200,   8,  100672424) /* Icon */
     , (13200,  22,  872415275) /* PhysicsEffectTable */;
