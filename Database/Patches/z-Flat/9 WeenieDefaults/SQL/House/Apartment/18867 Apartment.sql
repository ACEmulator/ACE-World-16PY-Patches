DELETE FROM `weenie` WHERE `class_Id` = 18867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18867, 'houseapartment5994', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18867,   1,        128) /* ItemType - Misc */
     , (18867,   5,         10) /* EncumbranceVal */
     , (18867,   8,         10) /* Mass */
     , (18867,   9,          0) /* ValidLocations - None */
     , (18867,  16,          1) /* ItemUseable - No */
     , (18867,  19,          0) /* Value */
     , (18867,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18867, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18867,   1, True ) /* Stuck */
     , (18867,  13, True ) /* Ethereal */
     , (18867,  14, False) /* GravityStatus */
     , (18867,  24, True ) /* UiHidden */
     , (18867,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18867,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18867,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18867,   1,   33557058) /* Setup */
     , (18867,   8,  100671873) /* Icon */
     , (18867,  42,       5994) /* HouseId */
     , (18867,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
