DELETE FROM `weenie` WHERE `class_Id` = 17266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17266, 'houseapartment4394', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17266,   1,        128) /* ItemType - Misc */
     , (17266,   5,         10) /* EncumbranceVal */
     , (17266,   8,         10) /* Mass */
     , (17266,   9,          0) /* ValidLocations - None */
     , (17266,  16,          1) /* ItemUseable - No */
     , (17266,  19,          0) /* Value */
     , (17266,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17266, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17266,   1, True ) /* Stuck */
     , (17266,  13, True ) /* Ethereal */
     , (17266,  14, False) /* GravityStatus */
     , (17266,  24, True ) /* UiHidden */
     , (17266,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17266,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17266,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17266,   1,   33557058) /* Setup */
     , (17266,   8,  100671873) /* Icon */
     , (17266,  42,       4394) /* HouseId */
     , (17266,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
