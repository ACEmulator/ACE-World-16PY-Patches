DELETE FROM `weenie` WHERE `class_Id` = 18720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18720, 'houseapartment5847', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18720,   1,        128) /* ItemType - Misc */
     , (18720,   5,         10) /* EncumbranceVal */
     , (18720,   8,         10) /* Mass */
     , (18720,   9,          0) /* ValidLocations - None */
     , (18720,  16,          1) /* ItemUseable - No */
     , (18720,  19,          0) /* Value */
     , (18720,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18720, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18720,   1, True ) /* Stuck */
     , (18720,  13, True ) /* Ethereal */
     , (18720,  14, False) /* GravityStatus */
     , (18720,  24, True ) /* UiHidden */
     , (18720,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18720,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18720,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18720,   1,   33557058) /* Setup */
     , (18720,   8,  100671873) /* Icon */
     , (18720,  42,       5847) /* HouseId */
     , (18720,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
