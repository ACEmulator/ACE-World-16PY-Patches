DELETE FROM `weenie` WHERE `class_Id` = 16851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16851, 'houseapartment3811', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16851,   1,        128) /* ItemType - Misc */
     , (16851,   5,         10) /* EncumbranceVal */
     , (16851,   8,         10) /* Mass */
     , (16851,   9,          0) /* ValidLocations - None */
     , (16851,  16,          1) /* ItemUseable - No */
     , (16851,  19,          0) /* Value */
     , (16851,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16851, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16851,   1, True ) /* Stuck */
     , (16851,  13, True ) /* Ethereal */
     , (16851,  14, False) /* GravityStatus */
     , (16851,  24, True ) /* UiHidden */
     , (16851,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16851,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16851,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16851,   1,   33557058) /* Setup */
     , (16851,   8,  100671873) /* Icon */
     , (16851,  42,       3811) /* HouseId */
     , (16851,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
