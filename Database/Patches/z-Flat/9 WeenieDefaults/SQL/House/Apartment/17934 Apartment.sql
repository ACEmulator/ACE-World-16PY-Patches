DELETE FROM `weenie` WHERE `class_Id` = 17934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17934, 'houseapartment5062', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17934,   1,        128) /* ItemType - Misc */
     , (17934,   5,         10) /* EncumbranceVal */
     , (17934,   8,         10) /* Mass */
     , (17934,   9,          0) /* ValidLocations - None */
     , (17934,  16,          1) /* ItemUseable - No */
     , (17934,  19,          0) /* Value */
     , (17934,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17934, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17934,   1, True ) /* Stuck */
     , (17934,  13, True ) /* Ethereal */
     , (17934,  14, False) /* GravityStatus */
     , (17934,  24, True ) /* UiHidden */
     , (17934,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17934,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17934,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17934,   1,   33557058) /* Setup */
     , (17934,   8,  100671873) /* Icon */
     , (17934,  42,       5062) /* HouseId */
     , (17934,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
