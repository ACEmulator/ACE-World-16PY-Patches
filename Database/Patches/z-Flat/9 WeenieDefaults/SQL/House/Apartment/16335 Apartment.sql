DELETE FROM `weenie` WHERE `class_Id` = 16335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16335, 'houseapartment3295', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16335,   1,        128) /* ItemType - Misc */
     , (16335,   5,         10) /* EncumbranceVal */
     , (16335,   8,         10) /* Mass */
     , (16335,   9,          0) /* ValidLocations - None */
     , (16335,  16,          1) /* ItemUseable - No */
     , (16335,  19,          0) /* Value */
     , (16335,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16335, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16335,   1, True ) /* Stuck */
     , (16335,  13, True ) /* Ethereal */
     , (16335,  14, False) /* GravityStatus */
     , (16335,  24, True ) /* UiHidden */
     , (16335,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16335,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16335,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16335,   1,   33557058) /* Setup */
     , (16335,   8,  100671873) /* Icon */
     , (16335,  42,       3295) /* HouseId */
     , (16335,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
