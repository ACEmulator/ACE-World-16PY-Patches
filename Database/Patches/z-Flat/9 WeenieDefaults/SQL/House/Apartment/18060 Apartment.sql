DELETE FROM `weenie` WHERE `class_Id` = 18060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18060, 'houseapartment5188', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18060,   1,        128) /* ItemType - Misc */
     , (18060,   5,         10) /* EncumbranceVal */
     , (18060,   8,         10) /* Mass */
     , (18060,   9,          0) /* ValidLocations - None */
     , (18060,  16,          1) /* ItemUseable - No */
     , (18060,  19,          0) /* Value */
     , (18060,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18060, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18060,   1, True ) /* Stuck */
     , (18060,  13, True ) /* Ethereal */
     , (18060,  14, False) /* GravityStatus */
     , (18060,  24, True ) /* UiHidden */
     , (18060,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18060,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18060,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18060,   1,   33557058) /* Setup */
     , (18060,   8,  100671873) /* Icon */
     , (18060,  42,       5188) /* HouseId */
     , (18060,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
