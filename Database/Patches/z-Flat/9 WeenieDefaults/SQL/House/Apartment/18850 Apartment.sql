DELETE FROM `weenie` WHERE `class_Id` = 18850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18850, 'houseapartment5977', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18850,   1,        128) /* ItemType - Misc */
     , (18850,   5,         10) /* EncumbranceVal */
     , (18850,   8,         10) /* Mass */
     , (18850,   9,          0) /* ValidLocations - None */
     , (18850,  16,          1) /* ItemUseable - No */
     , (18850,  19,          0) /* Value */
     , (18850,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18850, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18850,   1, True ) /* Stuck */
     , (18850,  13, True ) /* Ethereal */
     , (18850,  14, False) /* GravityStatus */
     , (18850,  24, True ) /* UiHidden */
     , (18850,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18850,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18850,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18850,   1,   33557058) /* Setup */
     , (18850,   8,  100671873) /* Icon */
     , (18850,  42,       5977) /* HouseId */
     , (18850,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
