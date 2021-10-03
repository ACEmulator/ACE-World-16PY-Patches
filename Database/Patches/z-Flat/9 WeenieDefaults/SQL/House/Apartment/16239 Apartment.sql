DELETE FROM `weenie` WHERE `class_Id` = 16239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16239, 'houseapartment3199', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16239,   1,        128) /* ItemType - Misc */
     , (16239,   5,         10) /* EncumbranceVal */
     , (16239,   8,         10) /* Mass */
     , (16239,   9,          0) /* ValidLocations - None */
     , (16239,  16,          1) /* ItemUseable - No */
     , (16239,  19,          0) /* Value */
     , (16239,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16239, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16239,   1, True ) /* Stuck */
     , (16239,  13, True ) /* Ethereal */
     , (16239,  14, False) /* GravityStatus */
     , (16239,  24, True ) /* UiHidden */
     , (16239,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16239,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16239,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16239,   1,   33557058) /* Setup */
     , (16239,   8,  100671873) /* Icon */
     , (16239,  42,       3199) /* HouseId */
     , (16239,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
