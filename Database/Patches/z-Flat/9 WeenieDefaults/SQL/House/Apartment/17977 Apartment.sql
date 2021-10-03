DELETE FROM `weenie` WHERE `class_Id` = 17977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17977, 'houseapartment5105', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17977,   1,        128) /* ItemType - Misc */
     , (17977,   5,         10) /* EncumbranceVal */
     , (17977,   8,         10) /* Mass */
     , (17977,   9,          0) /* ValidLocations - None */
     , (17977,  16,          1) /* ItemUseable - No */
     , (17977,  19,          0) /* Value */
     , (17977,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17977, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17977,   1, True ) /* Stuck */
     , (17977,  13, True ) /* Ethereal */
     , (17977,  14, False) /* GravityStatus */
     , (17977,  24, True ) /* UiHidden */
     , (17977,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17977,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17977,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17977,   1,   33557058) /* Setup */
     , (17977,   8,  100671873) /* Icon */
     , (17977,  42,       5105) /* HouseId */
     , (17977,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
