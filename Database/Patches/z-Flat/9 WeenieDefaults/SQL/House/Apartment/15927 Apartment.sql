DELETE FROM `weenie` WHERE `class_Id` = 15927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15927, 'houseapartment2887', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15927,   1,        128) /* ItemType - Misc */
     , (15927,   5,         10) /* EncumbranceVal */
     , (15927,   8,         10) /* Mass */
     , (15927,   9,          0) /* ValidLocations - None */
     , (15927,  16,          1) /* ItemUseable - No */
     , (15927,  19,          0) /* Value */
     , (15927,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15927, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15927,   1, True ) /* Stuck */
     , (15927,  13, True ) /* Ethereal */
     , (15927,  14, False) /* GravityStatus */
     , (15927,  24, True ) /* UiHidden */
     , (15927,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15927,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15927,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15927,   1,   33557058) /* Setup */
     , (15927,   8,  100671873) /* Icon */
     , (15927,  42,       2887) /* HouseId */
     , (15927,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
