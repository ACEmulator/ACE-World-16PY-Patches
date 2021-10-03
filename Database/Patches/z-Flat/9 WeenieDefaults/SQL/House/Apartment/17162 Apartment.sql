DELETE FROM `weenie` WHERE `class_Id` = 17162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17162, 'houseapartment4290', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17162,   1,        128) /* ItemType - Misc */
     , (17162,   5,         10) /* EncumbranceVal */
     , (17162,   8,         10) /* Mass */
     , (17162,   9,          0) /* ValidLocations - None */
     , (17162,  16,          1) /* ItemUseable - No */
     , (17162,  19,          0) /* Value */
     , (17162,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17162, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17162,   1, True ) /* Stuck */
     , (17162,  13, True ) /* Ethereal */
     , (17162,  14, False) /* GravityStatus */
     , (17162,  24, True ) /* UiHidden */
     , (17162,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17162,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17162,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17162,   1,   33557058) /* Setup */
     , (17162,   8,  100671873) /* Icon */
     , (17162,  42,       4290) /* HouseId */
     , (17162,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
