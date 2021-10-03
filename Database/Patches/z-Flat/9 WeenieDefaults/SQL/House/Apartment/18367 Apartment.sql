DELETE FROM `weenie` WHERE `class_Id` = 18367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18367, 'houseapartment5494', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18367,   1,        128) /* ItemType - Misc */
     , (18367,   5,         10) /* EncumbranceVal */
     , (18367,   8,         10) /* Mass */
     , (18367,   9,          0) /* ValidLocations - None */
     , (18367,  16,          1) /* ItemUseable - No */
     , (18367,  19,          0) /* Value */
     , (18367,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18367, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18367,   1, True ) /* Stuck */
     , (18367,  13, True ) /* Ethereal */
     , (18367,  14, False) /* GravityStatus */
     , (18367,  24, True ) /* UiHidden */
     , (18367,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18367,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18367,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18367,   1,   33557058) /* Setup */
     , (18367,   8,  100671873) /* Icon */
     , (18367,  42,       5494) /* HouseId */
     , (18367,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
