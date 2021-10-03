DELETE FROM `weenie` WHERE `class_Id` = 17205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17205, 'houseapartment4333', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17205,   1,        128) /* ItemType - Misc */
     , (17205,   5,         10) /* EncumbranceVal */
     , (17205,   8,         10) /* Mass */
     , (17205,   9,          0) /* ValidLocations - None */
     , (17205,  16,          1) /* ItemUseable - No */
     , (17205,  19,          0) /* Value */
     , (17205,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17205, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17205,   1, True ) /* Stuck */
     , (17205,  13, True ) /* Ethereal */
     , (17205,  14, False) /* GravityStatus */
     , (17205,  24, True ) /* UiHidden */
     , (17205,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17205,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17205,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17205,   1,   33557058) /* Setup */
     , (17205,   8,  100671873) /* Icon */
     , (17205,  42,       4333) /* HouseId */
     , (17205,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
