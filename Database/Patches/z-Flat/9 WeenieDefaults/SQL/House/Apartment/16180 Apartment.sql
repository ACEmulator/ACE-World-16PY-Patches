DELETE FROM `weenie` WHERE `class_Id` = 16180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16180, 'houseapartment3140', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16180,   1,        128) /* ItemType - Misc */
     , (16180,   5,         10) /* EncumbranceVal */
     , (16180,   8,         10) /* Mass */
     , (16180,   9,          0) /* ValidLocations - None */
     , (16180,  16,          1) /* ItemUseable - No */
     , (16180,  19,          0) /* Value */
     , (16180,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16180, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16180,   1, True ) /* Stuck */
     , (16180,  13, True ) /* Ethereal */
     , (16180,  14, False) /* GravityStatus */
     , (16180,  24, True ) /* UiHidden */
     , (16180,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16180,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16180,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16180,   1,   33557058) /* Setup */
     , (16180,   8,  100671873) /* Icon */
     , (16180,  42,       3140) /* HouseId */
     , (16180,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
