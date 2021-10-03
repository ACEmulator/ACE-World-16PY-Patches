DELETE FROM `weenie` WHERE `class_Id` = 15993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15993, 'houseapartment2953', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15993,   1,        128) /* ItemType - Misc */
     , (15993,   5,         10) /* EncumbranceVal */
     , (15993,   8,         10) /* Mass */
     , (15993,   9,          0) /* ValidLocations - None */
     , (15993,  16,          1) /* ItemUseable - No */
     , (15993,  19,          0) /* Value */
     , (15993,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15993, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15993,   1, True ) /* Stuck */
     , (15993,  13, True ) /* Ethereal */
     , (15993,  14, False) /* GravityStatus */
     , (15993,  24, True ) /* UiHidden */
     , (15993,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15993,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15993,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15993,   1,   33557058) /* Setup */
     , (15993,   8,  100671873) /* Icon */
     , (15993,  42,       2953) /* HouseId */
     , (15993,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
