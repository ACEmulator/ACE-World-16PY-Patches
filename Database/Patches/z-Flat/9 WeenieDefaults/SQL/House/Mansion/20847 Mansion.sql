DELETE FROM `weenie` WHERE `class_Id` = 20847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20847, 'housemansion6248', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20847,   1,        128) /* ItemType - Misc */
     , (20847,   5,         10) /* EncumbranceVal */
     , (20847,   8,         10) /* Mass */
     , (20847,   9,          0) /* ValidLocations - None */
     , (20847,  16,          1) /* ItemUseable - No */
     , (20847,  19,          0) /* Value */
     , (20847,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20847, 155,          3) /* HouseType - Mansion */
     , (20847, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20847,   1, True ) /* Stuck */
     , (20847,  13, True ) /* Ethereal */
     , (20847,  14, False) /* GravityStatus */
     , (20847,  24, True ) /* UiHidden */
     , (20847,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20847,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20847,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20847,   1,   33557058) /* Setup */
     , (20847,   8,  100671883) /* Icon */
     , (20847,  42,       6248) /* HouseId */
     , (20847,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
