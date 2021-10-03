DELETE FROM `weenie` WHERE `class_Id` = 16717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16717, 'houseapartment3677', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16717,   1,        128) /* ItemType - Misc */
     , (16717,   5,         10) /* EncumbranceVal */
     , (16717,   8,         10) /* Mass */
     , (16717,   9,          0) /* ValidLocations - None */
     , (16717,  16,          1) /* ItemUseable - No */
     , (16717,  19,          0) /* Value */
     , (16717,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16717, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16717,   1, True ) /* Stuck */
     , (16717,  13, True ) /* Ethereal */
     , (16717,  14, False) /* GravityStatus */
     , (16717,  24, True ) /* UiHidden */
     , (16717,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16717,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16717,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16717,   1,   33557058) /* Setup */
     , (16717,   8,  100671873) /* Icon */
     , (16717,  42,       3677) /* HouseId */
     , (16717,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
