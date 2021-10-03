DELETE FROM `weenie` WHERE `class_Id` = 10665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10665, 'housemansion973', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10665,   1,        128) /* ItemType - Misc */
     , (10665,   5,         10) /* EncumbranceVal */
     , (10665,   8,         10) /* Mass */
     , (10665,   9,          0) /* ValidLocations - None */
     , (10665,  16,          1) /* ItemUseable - No */
     , (10665,  19,          0) /* Value */
     , (10665,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10665, 155,          3) /* HouseType - Mansion */
     , (10665, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10665,   1, True ) /* Stuck */
     , (10665,  13, True ) /* Ethereal */
     , (10665,  14, False) /* GravityStatus */
     , (10665,  24, True ) /* UiHidden */
     , (10665,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10665,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10665,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10665,   1,   33557058) /* Setup */
     , (10665,   8,  100671883) /* Icon */
     , (10665,  42,        973) /* HouseId */
     , (10665,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
