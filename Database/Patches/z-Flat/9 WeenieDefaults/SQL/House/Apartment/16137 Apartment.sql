DELETE FROM `weenie` WHERE `class_Id` = 16137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16137, 'houseapartment3097', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16137,   1,        128) /* ItemType - Misc */
     , (16137,   5,         10) /* EncumbranceVal */
     , (16137,   8,         10) /* Mass */
     , (16137,   9,          0) /* ValidLocations - None */
     , (16137,  16,          1) /* ItemUseable - No */
     , (16137,  19,          0) /* Value */
     , (16137,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16137, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16137,   1, True ) /* Stuck */
     , (16137,  13, True ) /* Ethereal */
     , (16137,  14, False) /* GravityStatus */
     , (16137,  24, True ) /* UiHidden */
     , (16137,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16137,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16137,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16137,   1,   33557058) /* Setup */
     , (16137,   8,  100671873) /* Icon */
     , (16137,  42,       3097) /* HouseId */
     , (16137,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
