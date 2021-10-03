DELETE FROM `weenie` WHERE `class_Id` = 15916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15916, 'houseapartment2876', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15916,   1,        128) /* ItemType - Misc */
     , (15916,   5,         10) /* EncumbranceVal */
     , (15916,   8,         10) /* Mass */
     , (15916,   9,          0) /* ValidLocations - None */
     , (15916,  16,          1) /* ItemUseable - No */
     , (15916,  19,          0) /* Value */
     , (15916,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15916, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15916,   1, True ) /* Stuck */
     , (15916,  13, True ) /* Ethereal */
     , (15916,  14, False) /* GravityStatus */
     , (15916,  24, True ) /* UiHidden */
     , (15916,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15916,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15916,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15916,   1,   33557058) /* Setup */
     , (15916,   8,  100671873) /* Icon */
     , (15916,  42,       2876) /* HouseId */
     , (15916,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
