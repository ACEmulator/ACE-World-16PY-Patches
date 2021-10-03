DELETE FROM `weenie` WHERE `class_Id` = 17819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17819, 'houseapartment4947', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17819,   1,        128) /* ItemType - Misc */
     , (17819,   5,         10) /* EncumbranceVal */
     , (17819,   8,         10) /* Mass */
     , (17819,   9,          0) /* ValidLocations - None */
     , (17819,  16,          1) /* ItemUseable - No */
     , (17819,  19,          0) /* Value */
     , (17819,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17819, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17819,   1, True ) /* Stuck */
     , (17819,  13, True ) /* Ethereal */
     , (17819,  14, False) /* GravityStatus */
     , (17819,  24, True ) /* UiHidden */
     , (17819,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17819,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17819,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17819,   1,   33557058) /* Setup */
     , (17819,   8,  100671873) /* Icon */
     , (17819,  42,       4947) /* HouseId */
     , (17819,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
