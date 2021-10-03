DELETE FROM `weenie` WHERE `class_Id` = 18647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18647, 'houseapartment5774', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18647,   1,        128) /* ItemType - Misc */
     , (18647,   5,         10) /* EncumbranceVal */
     , (18647,   8,         10) /* Mass */
     , (18647,   9,          0) /* ValidLocations - None */
     , (18647,  16,          1) /* ItemUseable - No */
     , (18647,  19,          0) /* Value */
     , (18647,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18647, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18647,   1, True ) /* Stuck */
     , (18647,  13, True ) /* Ethereal */
     , (18647,  14, False) /* GravityStatus */
     , (18647,  24, True ) /* UiHidden */
     , (18647,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18647,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18647,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18647,   1,   33557058) /* Setup */
     , (18647,   8,  100671873) /* Icon */
     , (18647,  42,       5774) /* HouseId */
     , (18647,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
