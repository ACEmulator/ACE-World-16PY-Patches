DELETE FROM `weenie` WHERE `class_Id` = 16328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16328, 'houseapartment3288', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16328,   1,        128) /* ItemType - Misc */
     , (16328,   5,         10) /* EncumbranceVal */
     , (16328,   8,         10) /* Mass */
     , (16328,   9,          0) /* ValidLocations - None */
     , (16328,  16,          1) /* ItemUseable - No */
     , (16328,  19,          0) /* Value */
     , (16328,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16328, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16328,   1, True ) /* Stuck */
     , (16328,  13, True ) /* Ethereal */
     , (16328,  14, False) /* GravityStatus */
     , (16328,  24, True ) /* UiHidden */
     , (16328,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16328,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16328,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16328,   1,   33557058) /* Setup */
     , (16328,   8,  100671873) /* Icon */
     , (16328,  42,       3288) /* HouseId */
     , (16328,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
