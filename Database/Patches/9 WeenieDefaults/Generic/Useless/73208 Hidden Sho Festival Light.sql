DELETE FROM `weenie` WHERE `class_Id` = 73208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73208, 'ace73208-hiddenshofestivallight', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73208,   1,       1024) /* ItemType - Useless */
     , (73208,   5,        100) /* EncumbranceVal */
     , (73208,   8,         50) /* Mass */
     , (73208,   9,          0) /* ValidLocations - None */
     , (73208,  16,          1) /* ItemUseable - No */
     , (73208,  19,        500) /* Value */
     , (73208,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (73208, 150,        103) /* HookPlacement - Hook */
     , (73208, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73208,  15, True ) /* LightsStatus */
     , (73208,  22, True ) /* Inscribable */
     , (73208,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73208,   1, 'Hidden Sho Festival Light') /* Name */
     , (73208,  15, 'You can use this item on floor and yard hooks.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73208,   1, 0x02000705) /* Setup */
     , (73208,   3, 0x20000014) /* SoundTable */
     , (73208,   8, 0x060023AA) /* Icon */
     , (73208,  22, 0x3400002B) /* PhysicsEffectTable */;
