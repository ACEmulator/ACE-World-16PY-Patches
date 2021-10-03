DELETE FROM `weenie` WHERE `class_Id` = 18764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18764, 'houseapartment5891', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18764,   1,        128) /* ItemType - Misc */
     , (18764,   5,         10) /* EncumbranceVal */
     , (18764,   8,         10) /* Mass */
     , (18764,   9,          0) /* ValidLocations - None */
     , (18764,  16,          1) /* ItemUseable - No */
     , (18764,  19,          0) /* Value */
     , (18764,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18764, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18764,   1, True ) /* Stuck */
     , (18764,  13, True ) /* Ethereal */
     , (18764,  14, False) /* GravityStatus */
     , (18764,  24, True ) /* UiHidden */
     , (18764,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18764,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18764,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18764,   1,   33557058) /* Setup */
     , (18764,   8,  100671873) /* Icon */
     , (18764,  42,       5891) /* HouseId */
     , (18764,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
