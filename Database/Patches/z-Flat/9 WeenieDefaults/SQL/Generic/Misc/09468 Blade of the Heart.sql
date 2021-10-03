DELETE FROM `weenie` WHERE `class_Id` = 9468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9468, 'bladelugianheart', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9468,   1,        128) /* ItemType - Misc */
     , (9468,   5,        400) /* EncumbranceVal */
     , (9468,   8,        120) /* Mass */
     , (9468,   9,          0) /* ValidLocations - None */
     , (9468,  16,          1) /* ItemUseable - No */
     , (9468,  19,          0) /* Value */
     , (9468,  33,          1) /* Bonded - Bonded */
     , (9468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9468,  22, True ) /* Inscribable */
     , (9468,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9468,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9468,   1, 'Blade of the Heart') /* Name */
     , (9468,  15, 'A Lugian totem, highly valued by the Tukal Lugians') /* ShortDesc */
     , (9468,  16, 'The Blade of the Heart has the longest and saddest histories of the three totems symbolizing the Lugian traditions.  The blade is meant to symbolize the power and the danger of a pure heart.  In the past it has been used literally to demonstrate these truths.  This blade has known blood.') /* LongDesc */
     , (9468,  33, 'LugianBladeHeart') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9468,   1,   33557009) /* Setup */
     , (9468,   3,  536870932) /* SoundTable */
     , (9468,   8,  100671494) /* Icon */
     , (9468,  22,  872415275) /* PhysicsEffectTable */;
