DELETE FROM `weenie` WHERE `class_Id` = 17555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17555, 'houseapartment4683', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17555,   1,        128) /* ItemType - Misc */
     , (17555,   5,         10) /* EncumbranceVal */
     , (17555,   8,         10) /* Mass */
     , (17555,   9,          0) /* ValidLocations - None */
     , (17555,  16,          1) /* ItemUseable - No */
     , (17555,  19,          0) /* Value */
     , (17555,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17555, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17555,   1, True ) /* Stuck */
     , (17555,  13, True ) /* Ethereal */
     , (17555,  14, False) /* GravityStatus */
     , (17555,  24, True ) /* UiHidden */
     , (17555,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17555,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17555,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17555,   1,   33557058) /* Setup */
     , (17555,   8,  100671873) /* Icon */
     , (17555,  42,       4683) /* HouseId */
     , (17555,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
