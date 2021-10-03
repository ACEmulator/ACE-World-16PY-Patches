DELETE FROM `weenie` WHERE `class_Id` = 17896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17896, 'houseapartment5024', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17896,   1,        128) /* ItemType - Misc */
     , (17896,   5,         10) /* EncumbranceVal */
     , (17896,   8,         10) /* Mass */
     , (17896,   9,          0) /* ValidLocations - None */
     , (17896,  16,          1) /* ItemUseable - No */
     , (17896,  19,          0) /* Value */
     , (17896,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17896, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17896,   1, True ) /* Stuck */
     , (17896,  13, True ) /* Ethereal */
     , (17896,  14, False) /* GravityStatus */
     , (17896,  24, True ) /* UiHidden */
     , (17896,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17896,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17896,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17896,   1,   33557058) /* Setup */
     , (17896,   8,  100671873) /* Icon */
     , (17896,  42,       5024) /* HouseId */
     , (17896,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
