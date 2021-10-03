DELETE FROM `weenie` WHERE `class_Id` = 16245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16245, 'houseapartment3205', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16245,   1,        128) /* ItemType - Misc */
     , (16245,   5,         10) /* EncumbranceVal */
     , (16245,   8,         10) /* Mass */
     , (16245,   9,          0) /* ValidLocations - None */
     , (16245,  16,          1) /* ItemUseable - No */
     , (16245,  19,          0) /* Value */
     , (16245,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16245, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16245,   1, True ) /* Stuck */
     , (16245,  13, True ) /* Ethereal */
     , (16245,  14, False) /* GravityStatus */
     , (16245,  24, True ) /* UiHidden */
     , (16245,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16245,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16245,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16245,   1,   33557058) /* Setup */
     , (16245,   8,  100671873) /* Icon */
     , (16245,  42,       3205) /* HouseId */
     , (16245,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
