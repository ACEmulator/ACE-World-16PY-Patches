DELETE FROM `weenie` WHERE `class_Id` = 17398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17398, 'houseapartment4526', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17398,   1,        128) /* ItemType - Misc */
     , (17398,   5,         10) /* EncumbranceVal */
     , (17398,   8,         10) /* Mass */
     , (17398,   9,          0) /* ValidLocations - None */
     , (17398,  16,          1) /* ItemUseable - No */
     , (17398,  19,          0) /* Value */
     , (17398,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17398, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17398,   1, True ) /* Stuck */
     , (17398,  13, True ) /* Ethereal */
     , (17398,  14, False) /* GravityStatus */
     , (17398,  24, True ) /* UiHidden */
     , (17398,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17398,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17398,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17398,   1,   33557058) /* Setup */
     , (17398,   8,  100671873) /* Icon */
     , (17398,  42,       4526) /* HouseId */
     , (17398,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
