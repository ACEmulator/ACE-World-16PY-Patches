DELETE FROM `weenie` WHERE `class_Id` = 17466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17466, 'houseapartment4594', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17466,   1,        128) /* ItemType - Misc */
     , (17466,   5,         10) /* EncumbranceVal */
     , (17466,   8,         10) /* Mass */
     , (17466,   9,          0) /* ValidLocations - None */
     , (17466,  16,          1) /* ItemUseable - No */
     , (17466,  19,          0) /* Value */
     , (17466,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17466, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17466,   1, True ) /* Stuck */
     , (17466,  13, True ) /* Ethereal */
     , (17466,  14, False) /* GravityStatus */
     , (17466,  24, True ) /* UiHidden */
     , (17466,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17466,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17466,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17466,   1,   33557058) /* Setup */
     , (17466,   8,  100671873) /* Icon */
     , (17466,  42,       4594) /* HouseId */
     , (17466,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
