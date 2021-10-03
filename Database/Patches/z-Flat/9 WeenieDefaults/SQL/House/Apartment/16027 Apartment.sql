DELETE FROM `weenie` WHERE `class_Id` = 16027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16027, 'houseapartment2987', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16027,   1,        128) /* ItemType - Misc */
     , (16027,   5,         10) /* EncumbranceVal */
     , (16027,   8,         10) /* Mass */
     , (16027,   9,          0) /* ValidLocations - None */
     , (16027,  16,          1) /* ItemUseable - No */
     , (16027,  19,          0) /* Value */
     , (16027,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16027, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16027,   1, True ) /* Stuck */
     , (16027,  13, True ) /* Ethereal */
     , (16027,  14, False) /* GravityStatus */
     , (16027,  24, True ) /* UiHidden */
     , (16027,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16027,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16027,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16027,   1,   33557058) /* Setup */
     , (16027,   8,  100671873) /* Icon */
     , (16027,  42,       2987) /* HouseId */
     , (16027,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
