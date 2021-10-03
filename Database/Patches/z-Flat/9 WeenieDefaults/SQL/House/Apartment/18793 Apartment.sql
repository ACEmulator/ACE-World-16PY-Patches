DELETE FROM `weenie` WHERE `class_Id` = 18793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18793, 'houseapartment5920', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18793,   1,        128) /* ItemType - Misc */
     , (18793,   5,         10) /* EncumbranceVal */
     , (18793,   8,         10) /* Mass */
     , (18793,   9,          0) /* ValidLocations - None */
     , (18793,  16,          1) /* ItemUseable - No */
     , (18793,  19,          0) /* Value */
     , (18793,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18793, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18793,   1, True ) /* Stuck */
     , (18793,  13, True ) /* Ethereal */
     , (18793,  14, False) /* GravityStatus */
     , (18793,  24, True ) /* UiHidden */
     , (18793,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18793,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18793,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18793,   1,   33557058) /* Setup */
     , (18793,   8,  100671873) /* Icon */
     , (18793,  42,       5920) /* HouseId */
     , (18793,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
