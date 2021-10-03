DELETE FROM `weenie` WHERE `class_Id` = 17671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17671, 'houseapartment4799', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17671,   1,        128) /* ItemType - Misc */
     , (17671,   5,         10) /* EncumbranceVal */
     , (17671,   8,         10) /* Mass */
     , (17671,   9,          0) /* ValidLocations - None */
     , (17671,  16,          1) /* ItemUseable - No */
     , (17671,  19,          0) /* Value */
     , (17671,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17671, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17671,   1, True ) /* Stuck */
     , (17671,  13, True ) /* Ethereal */
     , (17671,  14, False) /* GravityStatus */
     , (17671,  24, True ) /* UiHidden */
     , (17671,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17671,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17671,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17671,   1,   33557058) /* Setup */
     , (17671,   8,  100671873) /* Icon */
     , (17671,  42,       4799) /* HouseId */
     , (17671,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
