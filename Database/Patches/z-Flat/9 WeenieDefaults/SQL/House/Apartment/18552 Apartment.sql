DELETE FROM `weenie` WHERE `class_Id` = 18552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18552, 'houseapartment5679', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18552,   1,        128) /* ItemType - Misc */
     , (18552,   5,         10) /* EncumbranceVal */
     , (18552,   8,         10) /* Mass */
     , (18552,   9,          0) /* ValidLocations - None */
     , (18552,  16,          1) /* ItemUseable - No */
     , (18552,  19,          0) /* Value */
     , (18552,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18552, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18552,   1, True ) /* Stuck */
     , (18552,  13, True ) /* Ethereal */
     , (18552,  14, False) /* GravityStatus */
     , (18552,  24, True ) /* UiHidden */
     , (18552,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18552,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18552,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18552,   1,   33557058) /* Setup */
     , (18552,   8,  100671873) /* Icon */
     , (18552,  42,       5679) /* HouseId */
     , (18552,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
