DELETE FROM `weenie` WHERE `class_Id` = 17353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17353, 'houseapartment4481', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17353,   1,        128) /* ItemType - Misc */
     , (17353,   5,         10) /* EncumbranceVal */
     , (17353,   8,         10) /* Mass */
     , (17353,   9,          0) /* ValidLocations - None */
     , (17353,  16,          1) /* ItemUseable - No */
     , (17353,  19,          0) /* Value */
     , (17353,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17353, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17353,   1, True ) /* Stuck */
     , (17353,  13, True ) /* Ethereal */
     , (17353,  14, False) /* GravityStatus */
     , (17353,  24, True ) /* UiHidden */
     , (17353,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17353,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17353,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17353,   1,   33557058) /* Setup */
     , (17353,   8,  100671873) /* Icon */
     , (17353,  42,       4481) /* HouseId */
     , (17353,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
