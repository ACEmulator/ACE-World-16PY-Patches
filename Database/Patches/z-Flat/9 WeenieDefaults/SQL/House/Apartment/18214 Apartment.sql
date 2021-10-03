DELETE FROM `weenie` WHERE `class_Id` = 18214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18214, 'houseapartment5342', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18214,   1,        128) /* ItemType - Misc */
     , (18214,   5,         10) /* EncumbranceVal */
     , (18214,   8,         10) /* Mass */
     , (18214,   9,          0) /* ValidLocations - None */
     , (18214,  16,          1) /* ItemUseable - No */
     , (18214,  19,          0) /* Value */
     , (18214,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18214, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18214,   1, True ) /* Stuck */
     , (18214,  13, True ) /* Ethereal */
     , (18214,  14, False) /* GravityStatus */
     , (18214,  24, True ) /* UiHidden */
     , (18214,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18214,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18214,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18214,   1,   33557058) /* Setup */
     , (18214,   8,  100671873) /* Icon */
     , (18214,  42,       5342) /* HouseId */
     , (18214,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
