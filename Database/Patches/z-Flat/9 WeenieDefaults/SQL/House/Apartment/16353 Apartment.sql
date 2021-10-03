DELETE FROM `weenie` WHERE `class_Id` = 16353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16353, 'houseapartment3313', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16353,   1,        128) /* ItemType - Misc */
     , (16353,   5,         10) /* EncumbranceVal */
     , (16353,   8,         10) /* Mass */
     , (16353,   9,          0) /* ValidLocations - None */
     , (16353,  16,          1) /* ItemUseable - No */
     , (16353,  19,          0) /* Value */
     , (16353,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16353, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16353,   1, True ) /* Stuck */
     , (16353,  13, True ) /* Ethereal */
     , (16353,  14, False) /* GravityStatus */
     , (16353,  24, True ) /* UiHidden */
     , (16353,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16353,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16353,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16353,   1,   33557058) /* Setup */
     , (16353,   8,  100671873) /* Icon */
     , (16353,  42,       3313) /* HouseId */
     , (16353,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
