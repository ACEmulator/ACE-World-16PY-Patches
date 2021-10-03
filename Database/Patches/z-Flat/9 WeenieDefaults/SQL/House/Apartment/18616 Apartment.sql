DELETE FROM `weenie` WHERE `class_Id` = 18616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18616, 'houseapartment5743', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18616,   1,        128) /* ItemType - Misc */
     , (18616,   5,         10) /* EncumbranceVal */
     , (18616,   8,         10) /* Mass */
     , (18616,   9,          0) /* ValidLocations - None */
     , (18616,  16,          1) /* ItemUseable - No */
     , (18616,  19,          0) /* Value */
     , (18616,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18616, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18616,   1, True ) /* Stuck */
     , (18616,  13, True ) /* Ethereal */
     , (18616,  14, False) /* GravityStatus */
     , (18616,  24, True ) /* UiHidden */
     , (18616,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18616,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18616,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18616,   1,   33557058) /* Setup */
     , (18616,   8,  100671873) /* Icon */
     , (18616,  42,       5743) /* HouseId */
     , (18616,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
