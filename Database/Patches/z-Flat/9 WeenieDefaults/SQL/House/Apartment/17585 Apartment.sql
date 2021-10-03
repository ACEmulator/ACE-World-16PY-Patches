DELETE FROM `weenie` WHERE `class_Id` = 17585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17585, 'houseapartment4713', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17585,   1,        128) /* ItemType - Misc */
     , (17585,   5,         10) /* EncumbranceVal */
     , (17585,   8,         10) /* Mass */
     , (17585,   9,          0) /* ValidLocations - None */
     , (17585,  16,          1) /* ItemUseable - No */
     , (17585,  19,          0) /* Value */
     , (17585,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17585, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17585,   1, True ) /* Stuck */
     , (17585,  13, True ) /* Ethereal */
     , (17585,  14, False) /* GravityStatus */
     , (17585,  24, True ) /* UiHidden */
     , (17585,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17585,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17585,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17585,   1,   33557058) /* Setup */
     , (17585,   8,  100671873) /* Icon */
     , (17585,  42,       4713) /* HouseId */
     , (17585,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
