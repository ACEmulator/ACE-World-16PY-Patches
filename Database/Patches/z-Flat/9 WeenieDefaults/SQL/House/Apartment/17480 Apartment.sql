DELETE FROM `weenie` WHERE `class_Id` = 17480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17480, 'houseapartment4608', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17480,   1,        128) /* ItemType - Misc */
     , (17480,   5,         10) /* EncumbranceVal */
     , (17480,   8,         10) /* Mass */
     , (17480,   9,          0) /* ValidLocations - None */
     , (17480,  16,          1) /* ItemUseable - No */
     , (17480,  19,          0) /* Value */
     , (17480,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17480, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17480,   1, True ) /* Stuck */
     , (17480,  13, True ) /* Ethereal */
     , (17480,  14, False) /* GravityStatus */
     , (17480,  24, True ) /* UiHidden */
     , (17480,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17480,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17480,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17480,   1,   33557058) /* Setup */
     , (17480,   8,  100671873) /* Icon */
     , (17480,  42,       4608) /* HouseId */
     , (17480,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
