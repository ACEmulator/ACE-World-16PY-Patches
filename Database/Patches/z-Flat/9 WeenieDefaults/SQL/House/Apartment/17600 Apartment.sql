DELETE FROM `weenie` WHERE `class_Id` = 17600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17600, 'houseapartment4728', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17600,   1,        128) /* ItemType - Misc */
     , (17600,   5,         10) /* EncumbranceVal */
     , (17600,   8,         10) /* Mass */
     , (17600,   9,          0) /* ValidLocations - None */
     , (17600,  16,          1) /* ItemUseable - No */
     , (17600,  19,          0) /* Value */
     , (17600,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17600, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17600,   1, True ) /* Stuck */
     , (17600,  13, True ) /* Ethereal */
     , (17600,  14, False) /* GravityStatus */
     , (17600,  24, True ) /* UiHidden */
     , (17600,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17600,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17600,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17600,   1,   33557058) /* Setup */
     , (17600,   8,  100671873) /* Icon */
     , (17600,  42,       4728) /* HouseId */
     , (17600,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
