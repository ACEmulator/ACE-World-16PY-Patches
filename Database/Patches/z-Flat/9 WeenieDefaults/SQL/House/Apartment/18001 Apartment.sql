DELETE FROM `weenie` WHERE `class_Id` = 18001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18001, 'houseapartment5129', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18001,   1,        128) /* ItemType - Misc */
     , (18001,   5,         10) /* EncumbranceVal */
     , (18001,   8,         10) /* Mass */
     , (18001,   9,          0) /* ValidLocations - None */
     , (18001,  16,          1) /* ItemUseable - No */
     , (18001,  19,          0) /* Value */
     , (18001,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18001, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18001,   1, True ) /* Stuck */
     , (18001,  13, True ) /* Ethereal */
     , (18001,  14, False) /* GravityStatus */
     , (18001,  24, True ) /* UiHidden */
     , (18001,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18001,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18001,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18001,   1,   33557058) /* Setup */
     , (18001,   8,  100671873) /* Icon */
     , (18001,  42,       5129) /* HouseId */
     , (18001,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
