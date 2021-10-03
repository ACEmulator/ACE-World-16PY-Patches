DELETE FROM `weenie` WHERE `class_Id` = 18399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18399, 'houseapartment5526', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18399,   1,        128) /* ItemType - Misc */
     , (18399,   5,         10) /* EncumbranceVal */
     , (18399,   8,         10) /* Mass */
     , (18399,   9,          0) /* ValidLocations - None */
     , (18399,  16,          1) /* ItemUseable - No */
     , (18399,  19,          0) /* Value */
     , (18399,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18399, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18399,   1, True ) /* Stuck */
     , (18399,  13, True ) /* Ethereal */
     , (18399,  14, False) /* GravityStatus */
     , (18399,  24, True ) /* UiHidden */
     , (18399,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18399,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18399,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18399,   1,   33557058) /* Setup */
     , (18399,   8,  100671873) /* Icon */
     , (18399,  42,       5526) /* HouseId */
     , (18399,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
