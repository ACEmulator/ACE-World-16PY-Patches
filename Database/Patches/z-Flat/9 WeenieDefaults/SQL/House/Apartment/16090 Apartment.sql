DELETE FROM `weenie` WHERE `class_Id` = 16090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16090, 'houseapartment3050', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16090,   1,        128) /* ItemType - Misc */
     , (16090,   5,         10) /* EncumbranceVal */
     , (16090,   8,         10) /* Mass */
     , (16090,   9,          0) /* ValidLocations - None */
     , (16090,  16,          1) /* ItemUseable - No */
     , (16090,  19,          0) /* Value */
     , (16090,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16090, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16090,   1, True ) /* Stuck */
     , (16090,  13, True ) /* Ethereal */
     , (16090,  14, False) /* GravityStatus */
     , (16090,  24, True ) /* UiHidden */
     , (16090,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16090,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16090,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16090,   1,   33557058) /* Setup */
     , (16090,   8,  100671873) /* Icon */
     , (16090,  42,       3050) /* HouseId */
     , (16090,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
