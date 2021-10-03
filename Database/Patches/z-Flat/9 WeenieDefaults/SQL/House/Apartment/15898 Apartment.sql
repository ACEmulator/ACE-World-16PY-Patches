DELETE FROM `weenie` WHERE `class_Id` = 15898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15898, 'houseapartment2858', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15898,   1,        128) /* ItemType - Misc */
     , (15898,   5,         10) /* EncumbranceVal */
     , (15898,   8,         10) /* Mass */
     , (15898,   9,          0) /* ValidLocations - None */
     , (15898,  16,          1) /* ItemUseable - No */
     , (15898,  19,          0) /* Value */
     , (15898,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15898, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15898,   1, True ) /* Stuck */
     , (15898,  13, True ) /* Ethereal */
     , (15898,  14, False) /* GravityStatus */
     , (15898,  24, True ) /* UiHidden */
     , (15898,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15898,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15898,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15898,   1,   33557058) /* Setup */
     , (15898,   8,  100671873) /* Icon */
     , (15898,  42,       2858) /* HouseId */
     , (15898,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
