DELETE FROM `weenie` WHERE `class_Id` = 17202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17202, 'houseapartment4330', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17202,   1,        128) /* ItemType - Misc */
     , (17202,   5,         10) /* EncumbranceVal */
     , (17202,   8,         10) /* Mass */
     , (17202,   9,          0) /* ValidLocations - None */
     , (17202,  16,          1) /* ItemUseable - No */
     , (17202,  19,          0) /* Value */
     , (17202,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17202, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17202,   1, True ) /* Stuck */
     , (17202,  13, True ) /* Ethereal */
     , (17202,  14, False) /* GravityStatus */
     , (17202,  24, True ) /* UiHidden */
     , (17202,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17202,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17202,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17202,   1,   33557058) /* Setup */
     , (17202,   8,  100671873) /* Icon */
     , (17202,  42,       4330) /* HouseId */
     , (17202,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
