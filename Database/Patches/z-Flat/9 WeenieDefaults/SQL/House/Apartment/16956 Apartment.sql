DELETE FROM `weenie` WHERE `class_Id` = 16956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16956, 'houseapartment4084', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16956,   1,        128) /* ItemType - Misc */
     , (16956,   5,         10) /* EncumbranceVal */
     , (16956,   8,         10) /* Mass */
     , (16956,   9,          0) /* ValidLocations - None */
     , (16956,  16,          1) /* ItemUseable - No */
     , (16956,  19,          0) /* Value */
     , (16956,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16956, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16956,   1, True ) /* Stuck */
     , (16956,  13, True ) /* Ethereal */
     , (16956,  14, False) /* GravityStatus */
     , (16956,  24, True ) /* UiHidden */
     , (16956,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16956,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16956,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16956,   1,   33557058) /* Setup */
     , (16956,   8,  100671873) /* Icon */
     , (16956,  42,       4084) /* HouseId */
     , (16956,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
