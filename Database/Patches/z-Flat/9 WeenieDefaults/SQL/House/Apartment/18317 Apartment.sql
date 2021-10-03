DELETE FROM `weenie` WHERE `class_Id` = 18317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18317, 'houseapartment5444', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18317,   1,        128) /* ItemType - Misc */
     , (18317,   5,         10) /* EncumbranceVal */
     , (18317,   8,         10) /* Mass */
     , (18317,   9,          0) /* ValidLocations - None */
     , (18317,  16,          1) /* ItemUseable - No */
     , (18317,  19,          0) /* Value */
     , (18317,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18317, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18317,   1, True ) /* Stuck */
     , (18317,  13, True ) /* Ethereal */
     , (18317,  14, False) /* GravityStatus */
     , (18317,  24, True ) /* UiHidden */
     , (18317,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18317,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18317,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18317,   1,   33557058) /* Setup */
     , (18317,   8,  100671873) /* Icon */
     , (18317,  42,       5444) /* HouseId */
     , (18317,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
