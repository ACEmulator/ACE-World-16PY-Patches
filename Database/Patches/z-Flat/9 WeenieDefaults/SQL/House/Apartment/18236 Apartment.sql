DELETE FROM `weenie` WHERE `class_Id` = 18236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18236, 'houseapartment5363', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18236,   1,        128) /* ItemType - Misc */
     , (18236,   5,         10) /* EncumbranceVal */
     , (18236,   8,         10) /* Mass */
     , (18236,   9,          0) /* ValidLocations - None */
     , (18236,  16,          1) /* ItemUseable - No */
     , (18236,  19,          0) /* Value */
     , (18236,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18236, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18236,   1, True ) /* Stuck */
     , (18236,  13, True ) /* Ethereal */
     , (18236,  14, False) /* GravityStatus */
     , (18236,  24, True ) /* UiHidden */
     , (18236,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18236,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18236,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18236,   1,   33557058) /* Setup */
     , (18236,   8,  100671873) /* Icon */
     , (18236,  42,       5363) /* HouseId */
     , (18236,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
