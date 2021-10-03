DELETE FROM `weenie` WHERE `class_Id` = 18003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18003, 'houseapartment5131', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18003,   1,        128) /* ItemType - Misc */
     , (18003,   5,         10) /* EncumbranceVal */
     , (18003,   8,         10) /* Mass */
     , (18003,   9,          0) /* ValidLocations - None */
     , (18003,  16,          1) /* ItemUseable - No */
     , (18003,  19,          0) /* Value */
     , (18003,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18003, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18003,   1, True ) /* Stuck */
     , (18003,  13, True ) /* Ethereal */
     , (18003,  14, False) /* GravityStatus */
     , (18003,  24, True ) /* UiHidden */
     , (18003,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18003,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18003,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18003,   1,   33557058) /* Setup */
     , (18003,   8,  100671873) /* Icon */
     , (18003,  42,       5131) /* HouseId */
     , (18003,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
