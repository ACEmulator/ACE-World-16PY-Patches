DELETE FROM `weenie` WHERE `class_Id` = 17091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17091, 'houseapartment4219', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17091,   1,        128) /* ItemType - Misc */
     , (17091,   5,         10) /* EncumbranceVal */
     , (17091,   8,         10) /* Mass */
     , (17091,   9,          0) /* ValidLocations - None */
     , (17091,  16,          1) /* ItemUseable - No */
     , (17091,  19,          0) /* Value */
     , (17091,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17091, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17091,   1, True ) /* Stuck */
     , (17091,  13, True ) /* Ethereal */
     , (17091,  14, False) /* GravityStatus */
     , (17091,  24, True ) /* UiHidden */
     , (17091,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17091,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17091,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17091,   1,   33557058) /* Setup */
     , (17091,   8,  100671873) /* Icon */
     , (17091,  42,       4219) /* HouseId */
     , (17091,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
