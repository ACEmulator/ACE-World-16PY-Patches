DELETE FROM `weenie` WHERE `class_Id` = 16879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16879, 'houseapartment3839', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16879,   1,        128) /* ItemType - Misc */
     , (16879,   5,         10) /* EncumbranceVal */
     , (16879,   8,         10) /* Mass */
     , (16879,   9,          0) /* ValidLocations - None */
     , (16879,  16,          1) /* ItemUseable - No */
     , (16879,  19,          0) /* Value */
     , (16879,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16879, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16879,   1, True ) /* Stuck */
     , (16879,  13, True ) /* Ethereal */
     , (16879,  14, False) /* GravityStatus */
     , (16879,  24, True ) /* UiHidden */
     , (16879,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16879,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16879,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16879,   1,   33557058) /* Setup */
     , (16879,   8,  100671873) /* Icon */
     , (16879,  42,       3839) /* HouseId */
     , (16879,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
