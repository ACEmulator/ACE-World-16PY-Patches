DELETE FROM `weenie` WHERE `class_Id` = 16209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16209, 'houseapartment3169', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16209,   1,        128) /* ItemType - Misc */
     , (16209,   5,         10) /* EncumbranceVal */
     , (16209,   8,         10) /* Mass */
     , (16209,   9,          0) /* ValidLocations - None */
     , (16209,  16,          1) /* ItemUseable - No */
     , (16209,  19,          0) /* Value */
     , (16209,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16209, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16209,   1, True ) /* Stuck */
     , (16209,  13, True ) /* Ethereal */
     , (16209,  14, False) /* GravityStatus */
     , (16209,  24, True ) /* UiHidden */
     , (16209,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16209,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16209,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16209,   1,   33557058) /* Setup */
     , (16209,   8,  100671873) /* Icon */
     , (16209,  42,       3169) /* HouseId */
     , (16209,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
