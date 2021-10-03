DELETE FROM `weenie` WHERE `class_Id` = 11734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11734, 'rocktrapcavein', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11734,   1,        128) /* ItemType - Misc */
     , (11734,   5,        500) /* EncumbranceVal */
     , (11734,   8,        500) /* Mass */
     , (11734,   9,          0) /* ValidLocations - None */
     , (11734,  16,          1) /* ItemUseable - No */
     , (11734,  19,          0) /* Value */
     , (11734,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (11734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11734,   1, True ) /* Stuck */
     , (11734,  14, True ) /* GravityStatus */
     , (11734,  23, True ) /* DestroyOnSell */
     , (11734,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11734,  39,     0.5) /* DefaultScale */
     , (11734,  44,       0) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11734,   1, 'Cave-In Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11734,   1,   33555863) /* Setup */
     , (11734,   3,  536871003) /* SoundTable */
     , (11734,   8,  100667500) /* Icon */
     , (11734,  22,  872415275) /* PhysicsEffectTable */;
