DELETE FROM `weenie` WHERE `class_Id` = 16922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16922, 'silkspool', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16922,   1,        128) /* ItemType - Misc */
     , (16922,   5,         50) /* EncumbranceVal */
     , (16922,   8,         50) /* Mass */
     , (16922,  16,          1) /* ItemUseable - No */
     , (16922,  19,        300) /* Value */
     , (16922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (16922, 150,        103) /* HookPlacement - Hook */
     , (16922, 151,          3) /* HookType - Floor, Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16922,  22, True ) /* Inscribable */
     , (16922,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16922,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16922,   1, 'Spool of Silk') /* Name */
     , (16922,  15, 'A spool of fine silk thread.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16922,   1,   33557711) /* Setup */
     , (16922,   3,  536870932) /* SoundTable */
     , (16922,   8,  100672977) /* Icon */
     , (16922,  22,  872415275) /* PhysicsEffectTable */;
