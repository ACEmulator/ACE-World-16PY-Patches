DELETE FROM `weenie` WHERE `class_Id` = 17931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17931, 'houseapartment5059', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17931,   1,        128) /* ItemType - Misc */
     , (17931,   5,         10) /* EncumbranceVal */
     , (17931,   8,         10) /* Mass */
     , (17931,   9,          0) /* ValidLocations - None */
     , (17931,  16,          1) /* ItemUseable - No */
     , (17931,  19,          0) /* Value */
     , (17931,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17931, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17931,   1, True ) /* Stuck */
     , (17931,  13, True ) /* Ethereal */
     , (17931,  14, False) /* GravityStatus */
     , (17931,  24, True ) /* UiHidden */
     , (17931,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17931,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17931,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17931,   1,   33557058) /* Setup */
     , (17931,   8,  100671873) /* Icon */
     , (17931,  42,       5059) /* HouseId */
     , (17931,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
