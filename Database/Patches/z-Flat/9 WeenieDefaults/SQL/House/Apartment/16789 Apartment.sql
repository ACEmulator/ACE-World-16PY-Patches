DELETE FROM `weenie` WHERE `class_Id` = 16789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16789, 'houseapartment3749', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16789,   1,        128) /* ItemType - Misc */
     , (16789,   5,         10) /* EncumbranceVal */
     , (16789,   8,         10) /* Mass */
     , (16789,   9,          0) /* ValidLocations - None */
     , (16789,  16,          1) /* ItemUseable - No */
     , (16789,  19,          0) /* Value */
     , (16789,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16789, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16789,   1, True ) /* Stuck */
     , (16789,  13, True ) /* Ethereal */
     , (16789,  14, False) /* GravityStatus */
     , (16789,  24, True ) /* UiHidden */
     , (16789,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16789,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16789,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16789,   1,   33557058) /* Setup */
     , (16789,   8,  100671873) /* Icon */
     , (16789,  42,       3749) /* HouseId */
     , (16789,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
