DELETE FROM `weenie` WHERE `class_Id` = 16140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16140, 'houseapartment3100', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16140,   1,        128) /* ItemType - Misc */
     , (16140,   5,         10) /* EncumbranceVal */
     , (16140,   8,         10) /* Mass */
     , (16140,   9,          0) /* ValidLocations - None */
     , (16140,  16,          1) /* ItemUseable - No */
     , (16140,  19,          0) /* Value */
     , (16140,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16140, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16140,   1, True ) /* Stuck */
     , (16140,  13, True ) /* Ethereal */
     , (16140,  14, False) /* GravityStatus */
     , (16140,  24, True ) /* UiHidden */
     , (16140,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16140,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16140,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16140,   1,   33557058) /* Setup */
     , (16140,   8,  100671873) /* Icon */
     , (16140,  42,       3100) /* HouseId */
     , (16140,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
