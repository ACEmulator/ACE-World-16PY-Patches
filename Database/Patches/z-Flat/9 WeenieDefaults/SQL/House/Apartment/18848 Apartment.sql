DELETE FROM `weenie` WHERE `class_Id` = 18848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18848, 'houseapartment5975', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18848,   1,        128) /* ItemType - Misc */
     , (18848,   5,         10) /* EncumbranceVal */
     , (18848,   8,         10) /* Mass */
     , (18848,   9,          0) /* ValidLocations - None */
     , (18848,  16,          1) /* ItemUseable - No */
     , (18848,  19,          0) /* Value */
     , (18848,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18848, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18848,   1, True ) /* Stuck */
     , (18848,  13, True ) /* Ethereal */
     , (18848,  14, False) /* GravityStatus */
     , (18848,  24, True ) /* UiHidden */
     , (18848,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18848,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18848,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18848,   1,   33557058) /* Setup */
     , (18848,   8,  100671873) /* Icon */
     , (18848,  42,       5975) /* HouseId */
     , (18848,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
