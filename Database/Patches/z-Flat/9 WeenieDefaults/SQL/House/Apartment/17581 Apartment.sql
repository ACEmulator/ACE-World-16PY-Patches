DELETE FROM `weenie` WHERE `class_Id` = 17581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17581, 'houseapartment4709', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17581,   1,        128) /* ItemType - Misc */
     , (17581,   5,         10) /* EncumbranceVal */
     , (17581,   8,         10) /* Mass */
     , (17581,   9,          0) /* ValidLocations - None */
     , (17581,  16,          1) /* ItemUseable - No */
     , (17581,  19,          0) /* Value */
     , (17581,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17581, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17581,   1, True ) /* Stuck */
     , (17581,  13, True ) /* Ethereal */
     , (17581,  14, False) /* GravityStatus */
     , (17581,  24, True ) /* UiHidden */
     , (17581,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17581,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17581,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17581,   1,   33557058) /* Setup */
     , (17581,   8,  100671873) /* Icon */
     , (17581,  42,       4709) /* HouseId */
     , (17581,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
