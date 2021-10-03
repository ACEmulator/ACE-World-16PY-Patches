DELETE FROM `weenie` WHERE `class_Id` = 16510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16510, 'houseapartment3470', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16510,   1,        128) /* ItemType - Misc */
     , (16510,   5,         10) /* EncumbranceVal */
     , (16510,   8,         10) /* Mass */
     , (16510,   9,          0) /* ValidLocations - None */
     , (16510,  16,          1) /* ItemUseable - No */
     , (16510,  19,          0) /* Value */
     , (16510,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16510, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16510,   1, True ) /* Stuck */
     , (16510,  13, True ) /* Ethereal */
     , (16510,  14, False) /* GravityStatus */
     , (16510,  24, True ) /* UiHidden */
     , (16510,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16510,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16510,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16510,   1,   33557058) /* Setup */
     , (16510,   8,  100671873) /* Icon */
     , (16510,  42,       3470) /* HouseId */
     , (16510,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
