DELETE FROM `weenie` WHERE `class_Id` = 18760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18760, 'houseapartment5887', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18760,   1,        128) /* ItemType - Misc */
     , (18760,   5,         10) /* EncumbranceVal */
     , (18760,   8,         10) /* Mass */
     , (18760,   9,          0) /* ValidLocations - None */
     , (18760,  16,          1) /* ItemUseable - No */
     , (18760,  19,          0) /* Value */
     , (18760,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18760, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18760,   1, True ) /* Stuck */
     , (18760,  13, True ) /* Ethereal */
     , (18760,  14, False) /* GravityStatus */
     , (18760,  24, True ) /* UiHidden */
     , (18760,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18760,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18760,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18760,   1,   33557058) /* Setup */
     , (18760,   8,  100671873) /* Icon */
     , (18760,  42,       5887) /* HouseId */
     , (18760,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
