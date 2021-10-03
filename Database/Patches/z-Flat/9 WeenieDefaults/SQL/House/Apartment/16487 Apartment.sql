DELETE FROM `weenie` WHERE `class_Id` = 16487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16487, 'houseapartment3447', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16487,   1,        128) /* ItemType - Misc */
     , (16487,   5,         10) /* EncumbranceVal */
     , (16487,   8,         10) /* Mass */
     , (16487,   9,          0) /* ValidLocations - None */
     , (16487,  16,          1) /* ItemUseable - No */
     , (16487,  19,          0) /* Value */
     , (16487,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16487, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16487,   1, True ) /* Stuck */
     , (16487,  13, True ) /* Ethereal */
     , (16487,  14, False) /* GravityStatus */
     , (16487,  24, True ) /* UiHidden */
     , (16487,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16487,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16487,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16487,   1,   33557058) /* Setup */
     , (16487,   8,  100671873) /* Icon */
     , (16487,  42,       3447) /* HouseId */
     , (16487,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
