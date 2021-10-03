DELETE FROM `weenie` WHERE `class_Id` = 18360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18360, 'houseapartment5487', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18360,   1,        128) /* ItemType - Misc */
     , (18360,   5,         10) /* EncumbranceVal */
     , (18360,   8,         10) /* Mass */
     , (18360,   9,          0) /* ValidLocations - None */
     , (18360,  16,          1) /* ItemUseable - No */
     , (18360,  19,          0) /* Value */
     , (18360,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18360, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18360,   1, True ) /* Stuck */
     , (18360,  13, True ) /* Ethereal */
     , (18360,  14, False) /* GravityStatus */
     , (18360,  24, True ) /* UiHidden */
     , (18360,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18360,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18360,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18360,   1,   33557058) /* Setup */
     , (18360,   8,  100671873) /* Icon */
     , (18360,  42,       5487) /* HouseId */
     , (18360,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
