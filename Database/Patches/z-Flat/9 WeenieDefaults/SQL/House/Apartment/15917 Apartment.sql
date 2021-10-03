DELETE FROM `weenie` WHERE `class_Id` = 15917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15917, 'houseapartment2877', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15917,   1,        128) /* ItemType - Misc */
     , (15917,   5,         10) /* EncumbranceVal */
     , (15917,   8,         10) /* Mass */
     , (15917,   9,          0) /* ValidLocations - None */
     , (15917,  16,          1) /* ItemUseable - No */
     , (15917,  19,          0) /* Value */
     , (15917,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15917, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15917,   1, True ) /* Stuck */
     , (15917,  13, True ) /* Ethereal */
     , (15917,  14, False) /* GravityStatus */
     , (15917,  24, True ) /* UiHidden */
     , (15917,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15917,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15917,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15917,   1,   33557058) /* Setup */
     , (15917,   8,  100671873) /* Icon */
     , (15917,  42,       2877) /* HouseId */
     , (15917,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
