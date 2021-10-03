DELETE FROM `weenie` WHERE `class_Id` = 17785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17785, 'houseapartment4913', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17785,   1,        128) /* ItemType - Misc */
     , (17785,   5,         10) /* EncumbranceVal */
     , (17785,   8,         10) /* Mass */
     , (17785,   9,          0) /* ValidLocations - None */
     , (17785,  16,          1) /* ItemUseable - No */
     , (17785,  19,          0) /* Value */
     , (17785,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17785, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17785,   1, True ) /* Stuck */
     , (17785,  13, True ) /* Ethereal */
     , (17785,  14, False) /* GravityStatus */
     , (17785,  24, True ) /* UiHidden */
     , (17785,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17785,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17785,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17785,   1,   33557058) /* Setup */
     , (17785,   8,  100671873) /* Icon */
     , (17785,  42,       4913) /* HouseId */
     , (17785,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
