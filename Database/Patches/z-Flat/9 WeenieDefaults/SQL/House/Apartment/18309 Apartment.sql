DELETE FROM `weenie` WHERE `class_Id` = 18309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18309, 'houseapartment5436', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18309,   1,        128) /* ItemType - Misc */
     , (18309,   5,         10) /* EncumbranceVal */
     , (18309,   8,         10) /* Mass */
     , (18309,   9,          0) /* ValidLocations - None */
     , (18309,  16,          1) /* ItemUseable - No */
     , (18309,  19,          0) /* Value */
     , (18309,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18309, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18309,   1, True ) /* Stuck */
     , (18309,  13, True ) /* Ethereal */
     , (18309,  14, False) /* GravityStatus */
     , (18309,  24, True ) /* UiHidden */
     , (18309,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18309,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18309,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18309,   1,   33557058) /* Setup */
     , (18309,   8,  100671873) /* Icon */
     , (18309,  42,       5436) /* HouseId */
     , (18309,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
