DELETE FROM `weenie` WHERE `class_Id` = 16119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16119, 'houseapartment3079', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16119,   1,        128) /* ItemType - Misc */
     , (16119,   5,         10) /* EncumbranceVal */
     , (16119,   8,         10) /* Mass */
     , (16119,   9,          0) /* ValidLocations - None */
     , (16119,  16,          1) /* ItemUseable - No */
     , (16119,  19,          0) /* Value */
     , (16119,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16119, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16119,   1, True ) /* Stuck */
     , (16119,  13, True ) /* Ethereal */
     , (16119,  14, False) /* GravityStatus */
     , (16119,  24, True ) /* UiHidden */
     , (16119,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16119,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16119,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16119,   1,   33557058) /* Setup */
     , (16119,   8,  100671873) /* Icon */
     , (16119,  42,       3079) /* HouseId */
     , (16119,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
