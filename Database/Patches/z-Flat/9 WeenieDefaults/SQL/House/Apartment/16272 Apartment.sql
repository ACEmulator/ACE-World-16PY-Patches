DELETE FROM `weenie` WHERE `class_Id` = 16272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16272, 'houseapartment3232', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16272,   1,        128) /* ItemType - Misc */
     , (16272,   5,         10) /* EncumbranceVal */
     , (16272,   8,         10) /* Mass */
     , (16272,   9,          0) /* ValidLocations - None */
     , (16272,  16,          1) /* ItemUseable - No */
     , (16272,  19,          0) /* Value */
     , (16272,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16272, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16272,   1, True ) /* Stuck */
     , (16272,  13, True ) /* Ethereal */
     , (16272,  14, False) /* GravityStatus */
     , (16272,  24, True ) /* UiHidden */
     , (16272,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16272,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16272,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16272,   1,   33557058) /* Setup */
     , (16272,   8,  100671873) /* Icon */
     , (16272,  42,       3232) /* HouseId */
     , (16272,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
