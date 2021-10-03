DELETE FROM `weenie` WHERE `class_Id` = 10581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10581, 'housevilla889', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10581,   1,        128) /* ItemType - Misc */
     , (10581,   5,         10) /* EncumbranceVal */
     , (10581,   8,         10) /* Mass */
     , (10581,   9,          0) /* ValidLocations - None */
     , (10581,  16,          1) /* ItemUseable - No */
     , (10581,  19,          0) /* Value */
     , (10581,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10581, 155,          2) /* HouseType - Villa */
     , (10581, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10581,   1, True ) /* Stuck */
     , (10581,  13, True ) /* Ethereal */
     , (10581,  14, False) /* GravityStatus */
     , (10581,  24, True ) /* UiHidden */
     , (10581,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10581,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10581,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10581,   1,   33557058) /* Setup */
     , (10581,   8,  100671886) /* Icon */
     , (10581,  42,        889) /* HouseId */
     , (10581,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
