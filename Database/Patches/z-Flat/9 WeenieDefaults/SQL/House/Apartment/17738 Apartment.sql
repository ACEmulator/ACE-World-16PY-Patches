DELETE FROM `weenie` WHERE `class_Id` = 17738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17738, 'houseapartment4866', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17738,   1,        128) /* ItemType - Misc */
     , (17738,   5,         10) /* EncumbranceVal */
     , (17738,   8,         10) /* Mass */
     , (17738,   9,          0) /* ValidLocations - None */
     , (17738,  16,          1) /* ItemUseable - No */
     , (17738,  19,          0) /* Value */
     , (17738,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17738, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17738,   1, True ) /* Stuck */
     , (17738,  13, True ) /* Ethereal */
     , (17738,  14, False) /* GravityStatus */
     , (17738,  24, True ) /* UiHidden */
     , (17738,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17738,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17738,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17738,   1,   33557058) /* Setup */
     , (17738,   8,  100671873) /* Icon */
     , (17738,  42,       4866) /* HouseId */
     , (17738,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
