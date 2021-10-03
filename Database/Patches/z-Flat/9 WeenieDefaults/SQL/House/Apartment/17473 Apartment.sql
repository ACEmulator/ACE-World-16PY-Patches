DELETE FROM `weenie` WHERE `class_Id` = 17473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17473, 'houseapartment4601', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17473,   1,        128) /* ItemType - Misc */
     , (17473,   5,         10) /* EncumbranceVal */
     , (17473,   8,         10) /* Mass */
     , (17473,   9,          0) /* ValidLocations - None */
     , (17473,  16,          1) /* ItemUseable - No */
     , (17473,  19,          0) /* Value */
     , (17473,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17473, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17473,   1, True ) /* Stuck */
     , (17473,  13, True ) /* Ethereal */
     , (17473,  14, False) /* GravityStatus */
     , (17473,  24, True ) /* UiHidden */
     , (17473,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17473,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17473,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17473,   1,   33557058) /* Setup */
     , (17473,   8,  100671873) /* Icon */
     , (17473,  42,       4601) /* HouseId */
     , (17473,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
