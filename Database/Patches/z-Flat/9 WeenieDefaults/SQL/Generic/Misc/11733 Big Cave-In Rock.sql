DELETE FROM `weenie` WHERE `class_Id` = 11733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11733, 'rockbigtrapcavein', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11733,   1,        128) /* ItemType - Misc */
     , (11733,   5,        750) /* EncumbranceVal */
     , (11733,   8,        750) /* Mass */
     , (11733,   9,          0) /* ValidLocations - None */
     , (11733,  16,          1) /* ItemUseable - No */
     , (11733,  19,          0) /* Value */
     , (11733,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (11733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11733,   1, True ) /* Stuck */
     , (11733,  14, True ) /* GravityStatus */
     , (11733,  23, True ) /* DestroyOnSell */
     , (11733,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11733,  39,    0.75) /* DefaultScale */
     , (11733,  44,       0) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11733,   1, 'Big Cave-In Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11733,   1,   33555863) /* Setup */
     , (11733,   3,  536871003) /* SoundTable */
     , (11733,   8,  100667500) /* Icon */
     , (11733,  22,  872415275) /* PhysicsEffectTable */;
