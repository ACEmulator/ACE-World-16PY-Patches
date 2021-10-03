DELETE FROM `weenie` WHERE `class_Id` = 18917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18917, 'houseapartment6044', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18917,   1,        128) /* ItemType - Misc */
     , (18917,   5,         10) /* EncumbranceVal */
     , (18917,   8,         10) /* Mass */
     , (18917,   9,          0) /* ValidLocations - None */
     , (18917,  16,          1) /* ItemUseable - No */
     , (18917,  19,          0) /* Value */
     , (18917,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18917, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18917,   1, True ) /* Stuck */
     , (18917,  13, True ) /* Ethereal */
     , (18917,  14, False) /* GravityStatus */
     , (18917,  24, True ) /* UiHidden */
     , (18917,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18917,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18917,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18917,   1,   33557058) /* Setup */
     , (18917,   8,  100671873) /* Icon */
     , (18917,  42,       6044) /* HouseId */
     , (18917,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
