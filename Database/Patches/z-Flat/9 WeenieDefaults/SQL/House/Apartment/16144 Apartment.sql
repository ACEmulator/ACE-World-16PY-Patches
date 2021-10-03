DELETE FROM `weenie` WHERE `class_Id` = 16144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16144, 'houseapartment3104', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16144,   1,        128) /* ItemType - Misc */
     , (16144,   5,         10) /* EncumbranceVal */
     , (16144,   8,         10) /* Mass */
     , (16144,   9,          0) /* ValidLocations - None */
     , (16144,  16,          1) /* ItemUseable - No */
     , (16144,  19,          0) /* Value */
     , (16144,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16144, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16144,   1, True ) /* Stuck */
     , (16144,  13, True ) /* Ethereal */
     , (16144,  14, False) /* GravityStatus */
     , (16144,  24, True ) /* UiHidden */
     , (16144,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16144,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16144,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16144,   1,   33557058) /* Setup */
     , (16144,   8,  100671873) /* Icon */
     , (16144,  42,       3104) /* HouseId */
     , (16144,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
