DELETE FROM `weenie` WHERE `class_Id` = 17153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17153, 'houseapartment4281', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17153,   1,        128) /* ItemType - Misc */
     , (17153,   5,         10) /* EncumbranceVal */
     , (17153,   8,         10) /* Mass */
     , (17153,   9,          0) /* ValidLocations - None */
     , (17153,  16,          1) /* ItemUseable - No */
     , (17153,  19,          0) /* Value */
     , (17153,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17153, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17153,   1, True ) /* Stuck */
     , (17153,  13, True ) /* Ethereal */
     , (17153,  14, False) /* GravityStatus */
     , (17153,  24, True ) /* UiHidden */
     , (17153,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17153,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17153,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17153,   1,   33557058) /* Setup */
     , (17153,   8,  100671873) /* Icon */
     , (17153,  42,       4281) /* HouseId */
     , (17153,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
