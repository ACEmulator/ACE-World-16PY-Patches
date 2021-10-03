DELETE FROM `weenie` WHERE `class_Id` = 16460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16460, 'houseapartment3420', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16460,   1,        128) /* ItemType - Misc */
     , (16460,   5,         10) /* EncumbranceVal */
     , (16460,   8,         10) /* Mass */
     , (16460,   9,          0) /* ValidLocations - None */
     , (16460,  16,          1) /* ItemUseable - No */
     , (16460,  19,          0) /* Value */
     , (16460,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16460, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16460,   1, True ) /* Stuck */
     , (16460,  13, True ) /* Ethereal */
     , (16460,  14, False) /* GravityStatus */
     , (16460,  24, True ) /* UiHidden */
     , (16460,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16460,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16460,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16460,   1,   33557058) /* Setup */
     , (16460,   8,  100671873) /* Icon */
     , (16460,  42,       3420) /* HouseId */
     , (16460,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
